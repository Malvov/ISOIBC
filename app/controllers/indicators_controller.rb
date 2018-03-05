class IndicatorsController < ApplicationController
  before_action :set_indicator, only: [:show, :edit, :update, :destroy]

  # GET /indicators
  # GET /indicators.json
  def index
    @indicators = Indicator.all
  end

  # GET /indicators/1
  # GET /indicators/1.json
  def show
  end

  # GET /indicators/new
  def new
    @indicator = Indicator.new
  end

  # GET /indicators/1/edit
  def edit
  end

  # POST /indicators
  # POST /indicators.json
  def create
    @indicator = Indicator.new(indicator_params)

    if @indicator.save
      flash[:success] = 'Creado correctamente'
      redirect_to @indicator
    else
      flash[:warning] = 'Algo salió mal'
      render :new
    end
  end

  # PATCH/PUT /indicators/1
  # PATCH/PUT /indicators/1.json
  def update
    if @indicator.update(indicator_params)
      flash[:success] = 'Editado correctamente'
      redirect_to @indicator
    else
      flash[:warning] = 'Algo salió mal'
      render :edit
    end
  end

  # DELETE /indicators/1
  # DELETE /indicators/1.json
  def destroy
    @indicator.destroy
    flash[:success] = 'Registro eliminado correctamente'
    redirect_to indicators_url
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_indicator
      @indicator = Indicator.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def indicator_params
      params.require(:indicator).permit(:name, 
                                        parts_attributes: Part.attribute_names.map(&:to_sym).push(:_destroy))
    end
end
