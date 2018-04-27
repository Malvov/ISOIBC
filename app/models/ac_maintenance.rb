class AcMaintenance < ApplicationRecord
  belongs_to :customer
  validates_presence_of :task_type, :maintenance_type
  CONJUNTO = [
      ['Manejadora', [
        'Blower',
        'Tarjeta electrónica y componentes eléctricos',
        'Serpentín',
        'Pana de drenaje',
        'Contrapana',
        'Trampas de drenaje',
        'Fibra interna',
        'Bombas de condensado',
        'Filtros de retorno',
        'Difusores y retornos'
      ]],
      ['Condensadora',[
        'Compresor',
        'Serpentín',
        'Motor fan',
        'Partes eléctricas',
        'Presiones manométricas'
      ]],
      ['Partes externas',[
        'Tubería de drenaje',
        'Ductería'
      ]]
  ]

  

end
