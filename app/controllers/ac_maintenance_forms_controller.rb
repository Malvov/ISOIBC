class AcMaintenanceFormsController < ApplicationController
  before_action :set_ac_maintenance_form, only: [:show, :edit, :update, :destroy]

  # GET /ac_maintenance_forms
  # GET /ac_maintenance_forms.json
  def index
    if params[:query]
      @ac_maintenance_forms = AcMaintenanceForm.
      text_search(params[:query]).paginate(page: params[:page]).per_page(10)
      flash[:notice] = 'Ningún resultado' if @ac_maintenance_forms.empty?
    else
      @ac_maintenance_forms = AcMaintenanceForm.paginate(page: params[:page]).per_page(10)
    end
  end

  # GET /ac_maintenance_forms/1
  # GET /ac_maintenance_forms/1.json
  def show
  end

  # GET /ac_maintenance_forms/new
  def new
    @ac_maintenance_form = AcMaintenanceForm.new
  end

  # GET /ac_maintenance_forms/1/edit
  def edit
  end

  # POST /ac_maintenance_forms
  # POST /ac_maintenance_forms.json
  def create
    @ac_maintenance_form = AcMaintenanceForm.new(ac_maintenance_form_params)
    @ac_maintenance_form.user_id = current_user.id

    respond_to do |format|
      if @ac_maintenance_form.save
        format.html { redirect_to @ac_maintenance_form, notice: 'Ac maintenance form was successfully created.' }
        format.json { render :show, status: :created, location: @ac_maintenance_form }
      else
        format.html { render :new }
        format.json { render json: @ac_maintenance_form.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ac_maintenance_forms/1
  # PATCH/PUT /ac_maintenance_forms/1.json
  def update
    respond_to do |format|
      if @ac_maintenance_form.update(ac_maintenance_form_params)
        format.html { redirect_to @ac_maintenance_form, notice: 'Ac maintenance form was successfully updated.' }
        format.json { render :show, status: :ok, location: @ac_maintenance_form }
      else
        format.html { render :edit }
        format.json { render json: @ac_maintenance_form.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ac_maintenance_forms/1
  # DELETE /ac_maintenance_forms/1.json
  def destroy
    @ac_maintenance_form.destroy
    respond_to do |format|
      format.html { redirect_to ac_maintenance_forms_url, notice: 'Ac maintenance form was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ac_maintenance_form
      @ac_maintenance_form = AcMaintenanceForm.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ac_maintenance_form_params
      params.require(:ac_maintenance_form).permit(:serial_number, 
                                                  :customer_id, 
                                                  :user_id, 
                                                  :part, 
                                                  :maintenance_type, :task_type, :comment, :date)
    end
end
