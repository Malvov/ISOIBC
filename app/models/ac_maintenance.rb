class AcMaintenance < ApplicationRecord
  CONJUNTO = [
    ['Manejadora', ['Opcion1', 'Opcion2']],
    ['Condensadora', ['Opcion1', 'Opcion2']],
    ['Otros', ['Opcion1', 'Opcion2']]
  ]
  belongs_to :customer

end
