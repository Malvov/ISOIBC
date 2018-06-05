class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  before_action :authenticate_user!

  before_action :configure_permitted_parameters, if: :devise_controller?
  
  def scheduled_vs_completed(scheduled, completed, emergencies = nil)

    hash = Hash.new
    scheduled.keys.each do |key|
        case key
        when 'Enero'
            hash[['Programados', 'Enero']] = scheduled.slice('Enero').values.first
            hash[['Ejecutados', 'Enero']] = completed.slice('January').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Enero']] = emergencies.slice('January').values.first
            end 
        when 'Febrero'
            hash[['Programados', 'Febrero']] = scheduled.slice('Febrero').values.first
            hash[['Ejecutados', 'Febrero']] = completed.slice('February').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Febrero']] = emergencies.slice('February').values.first
            end 
        when 'Marzo'
            hash[['Programados', 'Marzo']] = scheduled.slice('Marzo').values.first
            hash[['Ejecutados', 'Marzo']] = completed.slice('March').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Marzo']] = emergencies.slice('March').values.first
            end
        when 'Abril'
            hash[['Programados', 'Abril']] = scheduled.slice('Abril').values.first
            hash[['Ejecutados', 'Abril']] = completed.slice('April').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Abril']] = emergencies.slice('April').values.first
            end
        when 'Mayo'
            hash[['Programados', 'Mayo']] = scheduled.slice('Mayo').values.first
            hash[['Ejecutados', 'Mayo']] = completed.slice('May').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Mayo']] = emergencies.slice('May').values.first
            end
        when 'Junio'
            hash[['Programados', 'Junio']] = scheduled.slice('Junio').values.first
            hash[['Ejecutados', 'Junio']] = completed.slice('June').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Junio']] = emergencies.slice('June').values.first
            end
        when 'Julio'
            hash[['Programados', 'Julio']] = scheduled.slice('Julio').values.first
            hash[['Ejecutados', 'Julio']] = completed.slice('July').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Julio']] = emergencies.slice('July').values.first
            end
        when 'Agosto'
            hash[['Programados', 'Agosto']] = scheduled.slice('Agosto').values.first
            hash[['Ejecutados', 'Agosto']] = completed.slice('August').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Agosto']] = emergencies.slice('August').values.first
            end
        when 'Septiembre'
            hash[['Programados', 'Septiembre']] = scheduled.slice('Septiembre').values.first
            hash[['Ejecutados', 'Septiembre']] = completed.slice('September').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Septiembre']] = emergencies.slice('September').values.first
            end
        when 'Octubre'
            hash[['Programados', 'Octubre']] = scheduled.slice('Octubre').values.first
            hash[['Ejecutados', 'Octubre']] = completed.slice('October').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Octubre']] = emergencies.slice('October').values.first
            end
        when 'Noviembre'
            hash[['Programados', 'Noviembre']] = scheduled.slice('Noviembre').values.first
            hash[['Ejecutados', 'Noviembre']] = completed.slice('November').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Noviembre']] = emergencies.slice('November').values.first
            end
        when 'Diciembre'
            hash[['Programados', 'Diciembre']] = scheduled.slice('Diciembre').values.first
            hash[['Ejecutados', 'Diciembre']] = completed.slice('December').values.first
            unless emergencies.nil?
                hash[['Emergencias', 'Diciembre']] = emergencies.slice('December').values.first
            end
        end
    end
    hash
  end

  protected

    def configure_permitted_parameters
      added_attrs = [:username, :email, :name, :password, :password_confirmation, :remember_me]
      devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
      devise_parameter_sanitizer.permit :account_update, keys: added_attrs
    end

    def after_sign_in_path_for(resource)
      request.env['omniauth.origin'] || stored_location_for(resource) || root_path
    end

end
