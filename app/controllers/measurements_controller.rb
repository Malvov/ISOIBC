class MeasurementsController < ApplicationController
  require 'will_paginate/array'
  load_and_authorize_resource
  # before_action :authenticate_user!
  before_action :set_equipment, only: [:index]
  before_action :set_measurement, only: [:show, :edit, :update, :destroy]

  # GET /measurements
  # GET /measurements.json
  def index
    @measurements = Array.new
    @measurement_types = @equipment.measurement_types
    if params[:measurement_type]
      measurement_type = @equipment.measurement_types.find_by_name(params[:measurement_type])
      measurement_type.measurements.order(date: :desc).each do |measurement|
        @measurements << measurement
      end
    else
      @measurement_types.each do |measurement_type|
        measurement_type.measurements.order(date: :desc).each do |measurement|
          @measurements << measurement
        end
      end
    end
    @measurements = @measurements.paginate(page: params[:page], per_page: 10)

  end

  def get_parameters
    measurement_type = MeasurementType.find_by_name(params[:measurement_type])
    unless measurement_type.parameter.equal.empty?
      render json: measurement_type.parameter.name.to_json
    else
      render json: 'no equal'.to_json
    end
  end

  def equipos
    @equipment = Equipment.all
  end

  # GET /measurements/1
  # GET /measurements/1.json
  def show
    
  end

  def not_oks
    @measurements = Array.new
    equipment = Equipment.find(params[:equipment_id])
    
    equipment.measurement_types.each do |measurement_type|
      measurement_type.measurements.order(date: :desc).each do |measurement|
        @measurements << measurement unless measurement.is_ok?
      end
    end

    @measurements = @measurements.paginate(page: params[:page], per_page: 12)
  end

  # GET /measurements/new
  def new
    @measurement = Measurement.new
    @measurement.measurement_type_id = Measurement.last.measurement_type_id
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
   respond_to do |format|
      if @measurement.update(measurement_params)
        
        format.html { redirect_to @measurement, notice: 'Measurement was successfully updated.' }
        format.json { render :show, status: :ok, location: @measurement }
        # flash[:notice] = 'Measurement was succesfully updated.'
        # redirect_to mediciones_path(@measurement.measurement_type.equipment)
      else
        flash[:notice] = 'Something bad happened.'
        redirect_to edit_measurement_path(@measurement)
      end
   end
  end

  # DELETE /measurements/1
  # DELETE /measurements/1.json
  def destroy
    @measurement.destroy
    flash[:notice] = 'Measurement was succesfully destroyed.'
    redirect_to request.env["HTTP_REFERER"]
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_measurement
      @measurement = Measurement.find(params[:id])
    end

    def set_equipment
      @equipment = Equipment.find(params[:equipment_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def measurement_params
      params.require(:measurement).permit(:value, :measurement_type_id, :comment, :date)
    end
end
