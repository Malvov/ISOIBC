class MeasurementTypesController < ApplicationController
  # before_action :authenticate_user!
  load_and_authorize_resource
  before_action :set_measurement_type, only: [:show, :edit, :update, :destroy]

  # GET /measurement_types
  # GET /measurement_types.json
  def index
    if params[:query]
      @measurement_types = MeasurementType.text_search(params[:query]).paginate(page: params[:page]).per_page(10)
      flash[:notice] = 'Ningún resultado' if @measurement_types.empty?
    else
      @measurement_types = MeasurementType.paginate(page: params[:page]).per_page(10)
    end
  end

  # GET /measurement_types/1
  # GET /measurement_types/1.json
  def show
  end

  # GET /measurement_types/new
  def new
    @measurement_type = MeasurementType.new
  end

  # GET /measurement_types/1/edit
  def edit
  end

  # POST /measurement_types
  # POST /measurement_types.json
  def create
    @measurement_type = MeasurementType.new(measurement_type_params)

    respond_to do |format|
      if @measurement_type.save
        format.html { redirect_to @measurement_type, notice: 'Measurement type was successfully created.' }
        format.json { render :show, status: :created, location: @measurement_type }
      else
        format.html { render :new }
        format.json { render json: @measurement_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /measurement_types/1
  # PATCH/PUT /measurement_types/1.json
  def update
    respond_to do |format|
      if @measurement_type.update(measurement_type_params)
        format.html { redirect_to @measurement_type, notice: 'Measurement type was successfully updated.' }
        format.json { render :show, status: :ok, location: @measurement_type }
      else
        format.html { render :edit }
        format.json { render json: @measurement_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /measurement_types/1
  # DELETE /measurement_types/1.json
  def destroy
    @measurement_type.destroy
    respond_to do |format|
      format.html { redirect_to measurement_types_url, notice: 'Measurement type was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_measurement_type
      @measurement_type = MeasurementType.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def measurement_type_params
      params.require(:measurement_type).permit(:name, :equipment_id, :parameter_id, :unit)
    end
end
