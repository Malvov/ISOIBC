class MeasurementsController < ApplicationController
  require 'will_paginate/array'
  before_action :authenticate_user!
  before_action :set_equipment, except: :equipos
  before_action :set_measurement_types, only: [:new, :create, :edit, :update, :index]
  before_action :set_measurement, only: [:show, :edit, :update, :destroy]

  # GET /measurements
  # GET /measurements.json
  def index
    @measurements = Array.new
    @measurement_types.each do |measurement_type|
      measurement_type.measurements.each do |measurement|
        @measurements << measurement
      end
    end
    @measurements = @measurements.paginate(page: params[:page], per_page: 15)
  end

  def equipos
    @equipment = Equipment.all
  end

  # GET /measurements/1
  # GET /measurements/1.json
  def show
  end

  # GET /measurements/new
  def new
    @measurement = Measurement.new
  end

  # GET /measurements/1/edit
  def edit
  end

  # POST /measurements
  # POST /measurements.json
  def create
    @measurement = Measurement.new(measurement_params)
    @measurement.user_id = current_user.id
    respond_to do |format|
      if @measurement.save
        format.html { redirect_to new_measurement_path, notice: 'Measurement was successfully created.' }
        format.json { render :show, status: :created, location: @measurement }
      else
        format.html { render :new }
        format.json { render json: @measurement.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /measurements/1
  # PATCH/PUT /measurements/1.json
  def update
   # respond_to do |format|
      if @measurement.update(measurement_params)
        # format.html { redirect_to measurement_path(@equipment, @measurement), notice: 'Measurement was successfully updated.' }
        # format.json { render :show, status: :ok, location: @measurement }
        flash[:notice] = 'Measurement was succesfully updated.'
        redirect_to equipos_path
      else
        flash[:notice] = 'Something bad happened.'
        redirect_to edit_measurement_path(@equipment, @measurement)
      end
   # end
  end

  # DELETE /measurements/1
  # DELETE /measurements/1.json
  def destroy
    @measurement.destroy
    respond_to do |format|
      format.html { redirect_to measurements_url, notice: 'Measurement was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_measurement
      @measurement = Measurement.find(params[:id])
    end

    def set_equipment
      @equipment = Equipment.find(params[:equipment_id])
    end

    def set_measurement_types
      @measurement_types = @equipment.measurement_types
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def measurement_params
      params.require(:measurement).permit(:value, :measurement_type_id, :comment, :date)
    end
end
