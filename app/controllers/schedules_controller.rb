class SchedulesController < ApplicationController
  load_and_authorize_resource
  before_action :set_schedule, only: [:show, :edit, :update, :destroy]
  before_action :set_months, only: [:new, :create, :edit, :update]

  # GET /schedules
  # GET /schedules.json
  def index
    if params[:query]
        
      if can? :manage, Maintenance
        @schedules = Schedule.maintenances_only.text_search(params[:query]).paginate(page: params[:page]).per_page(10)
      else
        @schedules = Schedule.text_search(params[:query]).paginate(page: params[:page]).per_page(10)
      end
      flash[:notice] = 'Ningún resultado' if @schedules.empty?
    else
      if can? :manage, Maintenance
        @schedules = Schedule.maintenances_only.paginate(page: params[:page]).per_page(10)
      else 
        @schedules = Schedule.paginate(page: params[:page]).per_page(10)
      end
    end
  end

  # GET /schedules/1
  # GET /schedules/1.json
  def show
  end

  # GET /schedules/new
  def new
    @schedule = Schedule.new
  end

  # GET /schedules/1/edit
  def edit
  end

  # POST /schedules
  # POST /schedules.json
  def create
    @schedule = Schedule.new(schedule_params)

    respond_to do |format|
      if @schedule.save
        format.html { redirect_to @schedule, notice: 'Schedule was successfully created.' }
        format.json { render :show, status: :created, location: @schedule }
      else
        format.html { render :new }
        format.json { render json: @schedule.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /schedules/1
  # PATCH/PUT /schedules/1.json
  def update
    respond_to do |format|
      if @schedule.update(schedule_params)
        format.html { redirect_to @schedule, notice: 'Schedule was successfully updated.' }
        format.json { render :show, status: :ok, location: @schedule }
      else
        format.html { render :edit }
        format.json { render json: @schedule.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /schedules/1
  # DELETE /schedules/1.json
  def destroy
    @schedule.destroy
    respond_to do |format|
      format.html { redirect_to schedules_url, notice: 'Schedule was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_schedule
      @schedule = Schedule.find(params[:id])
    end

    def set_months
      @months = Schedule::MONTHS
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def schedule_params
      params.require(:schedule).permit(:customer_id, :month, :maintenances_quantity)
    end
end
