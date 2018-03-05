class CompletionsController < ApplicationController
  before_action :set_indicator, except: :index
  before_action :set_completion, only: [:show, :edit, :update, :destroy]

  # GET /indicator/:id/completions
  # GET /completions.json
  def index
    @indicator = Indicator.includes(:completions).find(params[:indicator_id])
    @completions = @indicator.completions
  end

  # GET /indicator/:id/completions/1
  # GET /completions/1.json
  def show
  end

  # GET /completions/new
  def new
    @completion = @indicator.completions.new
    @completion.answers.build
  end

  # GET /completions/1/edit
  def edit
  end

  # POST /completions
  # POST /completions.json
  def create
    @completion = @indicator.completions.new(completion_params)
    if @completion.save
      flash[:success] = 'Guardado correctamente'
      redirect_to indicator_completions_path
    else
      render 'new'
    end
  end

  # PATCH/PUT /completions/1
  # PATCH/PUT /completions/1.json
  def update
    if @completion.update(completion_params)
      flash[:success] = 'Actualizado correctamente'
      redirect_to indicator_completions_path
    else
      render 'edit'
    end
  end

  # DELETE /completions/1
  # DELETE /completions/1.json
  def destroy
    @completion.destroy
    flash[:success] = 'Eliminado correctamente'
    redirect_to indicator_completions_path
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_completion
      @completion = @indicator.completions.find(params[:id])
    end

    def set_indicator
      @indicator = Indicator.find(params[:indicator_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def completion_params
      params.require(:completion).permit(:indicator_id, :date, 
                                          answers_attributes: Answer.attribute_names.map(&:to_sym).push(:_destroy))
    end
end
