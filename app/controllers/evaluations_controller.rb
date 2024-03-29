class EvaluationsController < ApplicationController
  # before_action :authenticate_user!
  load_and_authorize_resource
  before_action :set_evaluation, only: [:show, :edit, :update, :destroy]

  # GET /evaluations
  # GET /evaluations.json
  def index
    if params[:query]
      @evaluations = Evaluation.text_search(params[:query]).paginate(page: params[:page]).
      order(date: :asc).per_page(10)
      flash[:notice] = 'Ningún resultado' if @evaluations.empty?
    else
      @evaluations = Evaluation.paginate(page: params[:page]).order(date: :asc).per_page(10)
    end
  end

  # GET /evaluations/1
  # GET /evaluations/1.json
  def show
  end

  # GET /evaluations/new
  def new
    @evaluation = Evaluation.new
    @evaluation.employee_id = Evaluation.last.employee_id
  end
  
  # GET /evaluations/1/edit
  def edit
  end

  # POST /evaluations
  # POST /evaluations.json
  def create
    @evaluation = Evaluation.new(evaluation_params)
    @evaluation.image.attach(params[:evaluation][:image])

    if @evaluation.save
      flash[:success] = 'Guardado correctamente'
      redirect_to new_evaluation_path
    else
      flash[:danger] = 'Ocurrió un error'
      render :new
    end
  end

  # PATCH/PUT /evaluations/1
  # PATCH/PUT /evaluations/1.json
  def update
    if @evaluation.update(evaluation_params)
      flash[:success] = 'Actualizado correctamente'
      redirect_to evaluations_url
    else
      flash[:danger] = 'Ocurrió un error'
      render :edit
    end
  end

  # DELETE /evaluations/1
  # DELETE /evaluations/1.json
  def destroy
    @evaluation.destroy
    flash[:success] = 'Eliminado correctamente'
    redirect_to evaluations_url
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_evaluation
      @evaluation = Evaluation.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def evaluation_params
      params.require(:evaluation).permit(:employee_id, :task_id, :result, :comment, :image, :date)
    end
end
