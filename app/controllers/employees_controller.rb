class EmployeesController < ApplicationController
  # before_action :authenticate_user!
  before_action :set_employee, only: [:show, :edit, :update, :destroy]
  
  # GET /employees
  # GET /employees.json
  def index
    @employees = Employee.operarixs.sort_by_calificacion
  end

  # GET /employees/1
  # GET /employees/1.json
  def show
    if @employee.type.nil?
      @evaluations = @employee.evaluations.paginate(page: params[:page]).order(date: :asc).per_page(10)
    end
  end

  # GET /employees/new
  def new
    @employee = Employee.new
  end

  # GET /employees/1/edit
  def edit
  end

  # POST /employees
  # POST /employees.json
  def create
    @employee = Employee.new(employee_params)

    if @employee.save
      flash[:success] = 'Guardado correctamente'
      redirect_to @employee
    else
      flash[:danger] = 'Ocurrió un error'
      render :new
    end
  end

  # PATCH/PUT /employees/1
  # PATCH/PUT /employees/1.json
  def update
    if @employee.update(employee_params)
      flash[:success] = 'Actualizado correctamente'
      redirect_to @employee
    else
      flash[:danger] = 'Ocurrió un error'
      render :edit
    end
  end

  # DELETE /employees/1
  # DELETE /employees/1.json
  def destroy
    @employee.destroy
    flash[:success] = 'Eliminado correctamente'
    redirect_to employees_url
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_employee
      @employee = Employee.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def employee_params
      params.require(:employee).permit(:name)
    end
end
