class AcMaintenancesController < ApplicationController
  before_action :set_ac_maintenance, only: [:show, :edit, :update, :destroy]
  before_action :set_constants, only: [:new, :edit, :create, :update]

  # GET /ac_maintenances
  # GET /ac_maintenances.json
  def index
    if params[:query]
      @ac_maintenances = AcMaintenance.text_search(params[:query]).paginate(page: params[:page]).
      order(date: :asc).per_page(10)
      flash[:notice] = 'Ningún resultado' if @ac_maintenances.empty?
    else
      @ac_maintenances = AcMaintenance.paginate(page: params[:page]).order(date: :asc).per_page(10)
    end
  end

  # GET /ac_maintenances/1
  # GET /ac_maintenances/1.json
  def show
  end

  # GET /ac_maintenances/new
  def new
    @ac_maintenance = AcMaintenance.new
  end

  # GET /ac_maintenances/1/edit
  def edit
  end

  # POST /ac_maintenances
  # POST /ac_maintenances.json
  def create
    #debugger
    
    @ac_maintenance = AcMaintenance.new(ac_maintenance_params)
    @ac_maintenance.user_id = current_user.id

    respond_to do |format|
      if @ac_maintenance.save
        format.html { redirect_to @ac_maintenance, notice: 'Ac maintenance was successfully created.' }
        format.json { render :show, status: :created, location: @ac_maintenance }
      else
        format.html { render :new }
        format.json { render json: @ac_maintenance.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ac_maintenances/1
  # PATCH/PUT /ac_maintenances/1.json
  def update
    
    respond_to do |format|
      if @ac_maintenance.update(ac_maintenance_params)
        format.html { redirect_to @ac_maintenance, notice: 'Ac maintenance was successfully updated.' }
        format.json { render :show, status: :ok, location: @ac_maintenance }
      else
        format.html { render :edit }
        format.json { render json: @ac_maintenance.errors, status: :unprocessable_entity }
      end
    end

  end

  # DELETE /ac_maintenances/1
  # DELETE /ac_maintenances/1.json
  def destroy
    @ac_maintenance.destroy
    respond_to do |format|
      format.html { redirect_to ac_maintenances_url, notice: 'Ac maintenance was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ac_maintenance
      @ac_maintenance = AcMaintenance.find(params[:id])
    end
    def set_constants
      @parts = AcMaintenance::PARTS
      @maintenance_types = AcMaintenance::MAINTENANCE_TYPES
      @task_types = AcMaintenance::TASK_TYPES
    end
    # Never trust parameters from the scary internet, only allow the white list through.
    def ac_maintenance_params
      params.require(:ac_maintenance).permit(:customer_id, :maintenance_type, :task_type, :comment, :date, :valid_for, :parts => [])
    end
end
