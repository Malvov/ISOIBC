class WorkPlansController < ApplicationController
  before_action :set_work_plan, only: [:show, :edit, :update, :destroy]
  before_action :set_status, only: [:new, :create, :edit, :update]

  # GET /work_plans
  # GET /work_plans.json
  def index
    @work_plans = WorkPlan.all
  end

  # GET /work_plans/1
  # GET /work_plans/1.json
  def show
  end

  # GET /work_plans/new
  def new
    @work_plan = WorkPlan.new
  end

  # GET /work_plans/1/edit
  def edit
  end

  # POST /work_plans
  # POST /work_plans.json
  def create

    debugger
    @work_plan = WorkPlan.new(work_plan_params)

    respond_to do |format|
      if @work_plan.save
        format.html { redirect_to @work_plan, notice: 'Work plan was successfully created.' }
        format.json { ren der :show, status: :created, location: @work_plan }
      else
        format.html { render :new }
        format.json { render json: @work_plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /work_plans/1
  # PATCH/PUT /work_plans/1.json
  def update
    respond_to do |format|
      if @work_plan.update(work_plan_params)
        format.html { redirect_to @work_plan, notice: 'Work plan was successfully updated.' }
        format.json { render :show, status: :ok, location: @work_plan }
      else
        format.html { render :edit }
        format.json { render json: @work_plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /work_plans/1
  # DELETE /work_plans/1.json
  def destroy
    @work_plan.destroy
    respond_to do |format|
      format.html { redirect_to work_plans_url, notice: 'Work plan was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_work_plan
      @work_plan = WorkPlan.find(params[:id])
    end

    def set_status
      @status = WorkPlan::STATUS
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def work_plan_params
      params.require(:work_plan).permit(:task, :status, :assigned_to, :start_date, :end_date, :square_meters, :cost_estimate_per_square_meter, :real_cost, :comment, images: [])
    end
end
