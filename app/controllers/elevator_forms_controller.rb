class ElevatorFormsController < ApplicationController
  load_and_authorize_resource
  before_action :set_elevator_form, only: [:show, :edit, :update, :destroy]
  before_action :set_elevators, only: [:new, :create, :edit, :update]
  

  # GET /elevator_forms
  # GET /elevator_forms.json
  def index
    @elevator_forms = ElevatorForm.paginate(page: params[:page]).per_page(10)
  end

  # GET /elevator_forms/1
  # GET /elevator_forms/1.json
  def show
  end

  # GET /elevator_forms/new
  def new
    @elevator_form = ElevatorForm.new
  end

  # GET /elevator_forms/1/edit
  def edit
  end

  # POST /elevator_forms
  # POST /elevator_forms.json
  def create
    @elevator_form = ElevatorForm.new(elevator_form_params)

    respond_to do |format|
      if @elevator_form.save
        format.html { redirect_to @elevator_form, notice: 'Elevator form was successfully created.' }
        format.json { render :show, status: :created, location: @elevator_form }
      else
        format.html { render :new }
        format.json { render json: @elevator_form.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /elevator_forms/1
  # PATCH/PUT /elevator_forms/1.json
  def update
    respond_to do |format|
      if @elevator_form.update(elevator_form_params)
        format.html { redirect_to @elevator_form, notice: 'Elevator form was successfully updated.' }
        format.json { render :show, status: :ok, location: @elevator_form }
      else
        format.html { render :edit }
        format.json { render json: @elevator_form.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /elevator_forms/1
  # DELETE /elevator_forms/1.json
  def destroy
    @elevator_form.destroy
    respond_to do |format|
      format.html { redirect_to elevator_forms_url, notice: 'Elevator form was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_elevator_form
      @elevator_form = ElevatorForm.find(params[:id])
    end

    def set_elevators
      @elevators = ElevatorForm::ELEVATORS
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def elevator_form_params
      params.require(:elevator_form).permit(:start_at, :end_at, :date, :elevator, :maintenance, :people_caught, :comment)
    end
end
