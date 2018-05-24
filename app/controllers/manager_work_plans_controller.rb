class ManagerWorkPlansController < ApplicationController
  before_action :set_manager_work_plan, only: [:show, :edit, :update, :destroy]

  # GET /manager_work_plans
  # GET /manager_work_plans.json
  def index
    @manager_work_plans = ManagerWorkPlan.all
  end

  # GET /manager_work_plans/1
  # GET /manager_work_plans/1.json
  def show
  end

  # GET /manager_work_plans/new
  def new
    @manager_work_plan = ManagerWorkPlan.new
  end

  # GET /manager_work_plans/1/edit
  def edit
  end

  # POST /manager_work_plans
  # POST /manager_work_plans.json
  def create
    @manager_work_plan = ManagerWorkPlan.new(manager_work_plan_params)

    respond_to do |format|
      if @manager_work_plan.save
        format.html { redirect_to @manager_work_plan, notice: 'Manager work plan was successfully created.' }
        format.json { render :show, status: :created, location: @manager_work_plan }
      else
        format.html { render :new }
        format.json { render json: @manager_work_plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /manager_work_plans/1
  # PATCH/PUT /manager_work_plans/1.json
  def update
    respond_to do |format|
      if @manager_work_plan.update(manager_work_plan_params)
        format.html { redirect_to @manager_work_plan, notice: 'Manager work plan was successfully updated.' }
        format.json { render :show, status: :ok, location: @manager_work_plan }
      else
        format.html { render :edit }
        format.json { render json: @manager_work_plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /manager_work_plans/1
  # DELETE /manager_work_plans/1.json
  def destroy
    @manager_work_plan.destroy
    respond_to do |format|
      format.html { redirect_to manager_work_plans_url, notice: 'Manager work plan was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_manager_work_plan
      @manager_work_plan = ManagerWorkPlan.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def manager_work_plan_params
      params.require(:manager_work_plan).permit(:area_id, :task, :person_responsible_id, :priority, :start_date, :end_date, :progress, :comment)
    end
end
