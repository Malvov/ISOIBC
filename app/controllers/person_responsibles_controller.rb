class PersonResponsiblesController < ApplicationController
    before_action :set_person_responsible, only: [:show, :edit, :update, :destroy]
  
    # GET /person_responsibles
    # GET /person_responsibles.json
    def index
      @person_responsibles = PersonResponsible.all
    end
  
    # GET /person_responsibles/1
    # GET /person_responsibles/1.json
    def show
      
    end
  
    # GET /PersonResponsibles/new
    def new
      @person_responsible = PersonResponsible.new
    end
  
    # GET /person_responsibles/1/edit
    def edit
    end
  
    # POST /person_responsibles
    # POST /person_responsibles.json
    def create
      @person_responsible = PersonResponsible.new(person_responsible_params)
  
      if @person_responsible.save
        flash[:success] = 'Guardado correctamente'
        redirect_to @person_responsible
      else
        flash[:danger] = 'Ocurrió un error'
        render :new
      end
    end
  
    # PATCH/PUT /person_responsibles/1
    # PATCH/PUT /person_responsibles/1.json
    def update
      if @person_responsible.update(person_responsible_params)
        flash[:success] = 'Actualizado correctamente'
        redirect_to @person_responsible
      else
        flash[:danger] = 'Ocurrió un error'
        render :edit
      end
    end
  
    # DELETE /person_responsibles/1
    # DELETE /person_responsibles/1.json
    def destroy
      @person_responsible.destroy
      flash[:success] = 'Eliminado correctamente'
      redirect_to person_responsibles_url
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_person_responsible
        @person_responsible = PersonResponsible.find(params[:id])
      end
  
      # Never trust parameters from the scary internet, only allow the white list through.
      def person_responsible_params
        params.require(:person_responsible).permit(:name)
      end
end