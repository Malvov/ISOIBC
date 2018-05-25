# # # This file should contain all the record creation needed to seed the database with its default values.
# # # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# # #
# # # Examples:
# # #
# # #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# # #   Character.create(name: 'Luke', movie: movies.first)

# zones = [ 'Sec1_IAT', 
#     'Sec1_T2', 
#     'Sec1_T3', 
#     'Sec2_IAT', 
#     'Sec2_T2',
#     'Sec2_T3', 
#     'Sec3_T2', 
#     'Sec3_T3', 
#     'Subsector 1', 
#     'Subsector 2', 
#     'Subsector 3', 
#     'Subsector 4', 
#     'Subsector 5' ]
# puts 'zones and tasks'
# zones.each do |zone|
#     sector = Zone.create!(name: zone)
#     case zone
#     when 'Sec1_IAT'
#         Task.create!([
#             { name: 'Limpieza Acera', zone_id: sector.id },
#             { name: 'Limpieza Andenes', zone_id: sector.id },
#             { name: 'Mant Muro Perimetral', zone_id: sector.id },
#             { name: 'Mant Portón sur', zone_id: sector.id },
#             { name: 'Mant Verjas', zone_id: sector.id },
#             { name: 'Pintar Portón sur', zone_id: sector.id },
#             { name: 'Pintar Señales Viales', zone_id: sector.id },
#             { name: 'Recorte Árboles', zone_id: sector.id },
#             { name: 'Recorte Grama', zone_id: sector.id }
              
#         ])
#     when 'Sec1_T2'
#         Task.create!([
#             { name: 'Limpieza Cause natural oeste', zone_id: sector.id },
#             { name: 'Limpieza de andenes', zone_id: sector.id },
#             { name: 'Limpieza de canales', zone_id: sector.id },
#             { name: 'Limpieza de Desague', zone_id: sector.id },
#             { name: 'Limpieza de Parqueo', zone_id: sector.id },
#             { name: 'Recorte de árboles', zone_id: sector.id },
#             { name: 'Pintar Señales Viales', zone_id: sector.id },
#             { name: 'Recorte de grama', zone_id: sector.id },
#             { name: 'Retiro de maleza de malla', zone_id: sector.id }
#         ])
#     when 'Sec1_T3'
#         Task.create!([
#             { name: 'Mant Caceta este', zone_id: sector.id },
#             { name: 'Mant Portón este', zone_id: sector.id },
#             { name: 'Pintar Portón este', zone_id: sector.id },
#             { name: 'Recorte de Plantas', zone_id: sector.id },
#             { name: 'Reparación de acera', zone_id: sector.id }
#         ])
#     when 'Sec2_IAT'
#         Task.create!([
#             { name: 'Cambio adoquines', zone_id: sector.id },
#             { name: 'Cambio reductores de velocidad', zone_id: sector.id },
#             { name: 'Limpieza Acera', zone_id: sector.id },
#             { name: 'Limpieza Andenes', zone_id: sector.id },
#             { name: 'Limpieza de calle', zone_id: sector.id },
#             { name: 'Pintar señalización vial horizontal', zone_id: sector.id },
#             { name: 'Recorte de árboles', zone_id: sector.id },
#             { name: 'Recorte de grama', zone_id: sector.id },
#             { name: 'Reparación Topes de Parqueo', zone_id: sector.id }
#         ])
#     when 'Sec2_T2'
#         Task.create!([
#             { name: 'Cambio adoquines', zone_id: sector.id },
#             { name: 'Cambio de piso', zone_id: sector.id },
#             { name: 'Cambio reductores de velocidad', zone_id: sector.id },
#             { name: 'Limpieza de calle', zone_id: sector.id },
#             { name: 'Limpieza de pasamanos', zone_id: sector.id },
#             { name: 'Limpieza de vidrios', zone_id: sector.id },
#             { name: 'Limpieza gradas', zone_id: sector.id },
#             { name: 'Limpieza piso', zone_id: sector.id },
#             { name: 'Mantenimiento Postes de Luz', zone_id: sector.id },
#             { name: 'Pintar señalización vial horizontal', zone_id: sector.id },
#             { name: 'Recorte de grama', zone_id: sector.id },
#             { name: 'Recorte Plantas Ornamentales', zone_id: sector.id },
#             { name: 'Reparación Topes de Parqueo', zone_id: sector.id }
#         ])
#     when 'Sec2_T3'
#         Task.create!([
#             { name: 'Cambio adoquines', zone_id: sector.id },
#             { name: 'Cambio de piso', zone_id: sector.id },
#             { name: 'Cambio reductores de velocidad', zone_id: sector.id },
#             { name: 'Limpieza de calle', zone_id: sector.id },
#             { name: 'Limpieza de pasamanos', zone_id: sector.id },
#             { name: 'Limpieza de vidrios', zone_id: sector.id },
#             { name: 'Limpieza gradas', zone_id: sector.id },
#             { name: 'Limpieza piso', zone_id: sector.id },
#             { name: 'Mantenimiento Postes de Luz', zone_id: sector.id },
#             { name: 'Pintar señalización vial horizontal', zone_id: sector.id },
#             { name: 'Recorte de grama', zone_id: sector.id },
#             { name: 'Recorte Plantas Ornamentales', zone_id: sector.id },
#             { name: 'Reparación Topes de Parqueo', zone_id: sector.id }
#         ])
#     when 'Sec3_T2'
#         Task.create!([
#             { name: 'Accesorios Baños_Mujeres', zone_id: sector.id },
#             { name: 'Accesorios Baños_Varones', zone_id: sector.id },
#             { name: 'Evacuación de Basura del Edificio', zone_id: sector.id },
#             { name: 'Limpieza ascensor este', zone_id: sector.id },
#             { name: 'Limpieza ascensor oeste', zone_id: sector.id },
#             { name: 'Limpieza de Oficina', zone_id: sector.id },
#             { name: 'Limpieza escaleras este', zone_id: sector.id },
#             { name: 'Limpieza escaleras oeste', zone_id: sector.id },
#             { name: 'Limpieza Pasillo', zone_id: sector.id },
#             { name: 'Limpieza Profunda Baño_Mujeres', zone_id: sector.id },
#             { name: 'Limpieza Profunda Baño_Varones', zone_id: sector.id },
#             { name: 'Limpieza profunda escaleras este', zone_id: sector.id },
#             { name: 'Limpieza profunda escaleras oeste', zone_id: sector.id },
#             { name: 'Sanitización Baños_Mujeres', zone_id: sector.id },
#             { name: 'Sanitización Baños_Varones', zone_id: sector.id }
#         ])
#     when 'Sec3_T3'
#         Task.create!([
#             { name: 'Limpieza ascensor Nor-este', zone_id: sector.id },
#             { name: 'Limpieza ascensor Nor-oeste', zone_id: sector.id },
#             { name: 'Limpieza ascensor Sur-este', zone_id: sector.id },
#             { name: 'Limpieza ascensor Sur-oeste', zone_id: sector.id },
#             { name: 'Limpieza escaleras este', zone_id: sector.id },
#             { name: 'Limpieza escaleras oeste', zone_id: sector.id },
#             { name: 'Limpieza Oficinas', zone_id: sector.id },
#             { name: 'Limpieza Pasillo', zone_id: sector.id }
#         ])
#     end

# end

# employees =  [ 'LUISA GONZALEZ', 'FERNANDO PEREZ', 'ELISABETH GONZALEZ', 'HAMINGTON ARROLIGA', 
#     'EVELING CANALES', 'CARLOS OROSCO', 'TERESA VALLECILLO', 'REYNALDO SANCHEZ', 'JENNIFER CHAVEZ',
#     'CRISTOPHER MEZA',  'SOYLA CHAVARRIA', 'RICARDO LOPEZ', 
#     'KENIA JEREZ', 'DIMAS ESTRADA', 'ANABEL ZUNIGA',
#  'PEDRO VELASQUEZ', 'MIGUEL GAITAN', 'ABEL JUAREZ' ]

# puts "employees"
# employees.each do |employee|
#     Employee.create!(name: employee)
#     print '.'
# end

# calificaciones = ['Bueno', 'Regular', 'Deficiente']

# puts 'evaluations'
# 293.times do |n|
#     Evaluation.create!(employee_id: Employee.all.sample.id, task_id: Task.all.sample.id, result: 
#         calificaciones.sample, comment: Faker::Lorem.paragraph, date: (2.months.ago.to_datetime..DateTime.
#             now.to_datetime).to_a.sample)
#     print '.'
# end

# User.create!(username: 'prueba', email: 'pru@e.ba', admin: true, 
#     password: 'password', password_confirmation: 'password')

# # 1000.times do
# #     measurement_type = MeasurementType.all.sample
# #     if measurement_type.parameter.equal.empty?
# #         Measurement.create!(value:
# #             rand(measurement_type.parameter.min_value..measurement_type.parameter.max_value).round(1), 
# #                             measurement_type: measurement_type,
# #                             user_id: User.first.id,
# #                             date: DateTime.now)
# #     else
# #         Measurement.create!(value: measurement_type.parameter.name.split('/').sample,
# #                             measurement_type: measurement_type,
# #                             user_id: User.first.id,
# #                             date: DateTime.now)
# #     end
# #     print '.'
# # end

# customers = %w[
# IBEX.
# LANDTERRA/SITEL.
# SPI_CRM.
# NECONSA.
# PUESTO_DE_BOLSA.
# EMBAJADA_DE_KOREA.
# SERVICORP.
# INVERSEGURO.
# SPI_GLOBAL.
# KUIKI-CREDIT.
# DIGITECH.
# CASA_VISION.
# BICSA.
# 'DR._GUERRA']


# customers.each do |customer|
#     Customer.create!(name: customer, location: %w[T1 T2 T3 Otra])
# end


# parts = %w[U_manejadora U_condensadora Drenaje Ducteria Termostato M+C Compresor
#     Motor_Fan]
# maintenance_types = %w[Programado Emergencia]

# task_types =  %w[Reparación Reemplazo Programación Cambio_Total]

# puts 'acmaintenanceforms'
# 251.times do |n|
#     AcMaintenanceForm.create!(serial_number: n, customer: Customer.all.sample, user_id: 1,
#                                 part: parts.sample, maintenance_type: maintenance_types.sample,
#                                 task_type: task_types.sample, date: DateTime.now)
#     print '.'
# end


PersonResponsible.create!([{ name: 'Ludwick Campos' },
        {
            name: 'Tatiana Cantillano'
        },
        {
            name: 'Alfonso Castillo'
        },
        {
            name: 'Ericka Flores'
        },
        {
            name: 'Leslie Estrada'
        },
        {
            name: 'Oscar Larrave'
        },
        {
            name: 'Bemilda Meza'
        },
        {
            name: 'Oriana Chamorro'
        },
        {
            name:  'David Canales'

        },
        {
            name: 'María Salgado'
            
        },
        { name: 'Daniel Espinoza' }
    ]
)


