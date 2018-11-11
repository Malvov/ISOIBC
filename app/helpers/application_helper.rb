module ApplicationHelper
    def flash_class(type)
        { success: 'alert-success',
          error:   'alert-danger',
          alert:   'alert-warning',
          notice:  'alert-info'
        }[type.to_sym] || type.to_s
    end
    def months
        [['January', 'Enero'],
          ['February', 'Febrero'],
          ['March', 'Marzo'],
          ['April', 'Abril'],
          ['May', 'Mayo'],
          ['June', 'Junio'],
          ['July', 'Julio'],
          ['August', 'Agosto'],
          ['September', 'Septiembre'],
          ['October', 'Octubre'],
          ['November', 'Noviembre'],
          ['December', 'Diciembre']
        ]
    end
end
