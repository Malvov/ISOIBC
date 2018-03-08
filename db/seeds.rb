# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

AnswerType.create!([
    { name: 'Fecha', format: 'date' },
    { name: 'Texto', format: 'text' },
    { name: 'Horas', format: 'time' },
    { name: 'Cantidad', format: 'decimal' },
    { name: 'Checkboxes', format: 'boolean' },
    { name: 'Entero', format: 'integer' },
    { name: 'Botones de opciones', format: 'radio_buttons' },
    { name: 'Menú/dropdown', format: 'collection' }
                   ])

                   
Collection.create!([
    { string_array: 'Sí, No, N/A', answer_type_id: 7 },
    { string_array: 'Bueno, Deficiente', answer_type_id: 7 },
    { string_array: 'Actividades', answer_type_id: 8 }
])

zones = [ 'Sec1_IAT', 
    'Sec1_T2', 
    'Sec1_T3', 
    'Sec2_IAT', 
    'Sec2_T2', 
    'Sec2_T3', 
    'Sec3_T2', 
    'Sec3_T3', 
    'Subsector 1', 
    'Subsector 2', 
    'Subsector 3', 
    'Subsector 4', 
    'Subsector 5' ]

zones.each do |zone|
    sector = Zone.create!(name: zone)
    case zone
    when 'Sec1_IAT'
        Task.create!([
            { name: 'Limpieza Acera', zone_id: sector.id },
            { name: 'Limpieza Andenes', zone_id: sector.id },
            { name: 'Mant Muro Perimetral', zone_id: sector.id },
            { name: 'Mant Portón sur', zone_id: sector.id },
            { name: 'Mant Verjas', zone_id: sector.id },
            { name: 'Pintar Portón sur', zone_id: sector.id },
            { name: 'Pintar Señales Viales', zone_id: sector.id },
            { name: 'Recorte Árboles', zone_id: sector.id },
            { name: 'Recorte Grama', zone_id: sector.id }
              
        ])
    when 'Sec1_T2'
        Task.create!([
            { name: 'Limpieza Cause natural oeste', zone_id: sector.id },
            { name: 'Limpieza de andenes', zone_id: sector.id },
            { name: 'Limpieza de canales', zone_id: sector.id },
            { name: 'Limpieza de Desague', zone_id: sector.id },
            { name: 'Limpieza de Parqueo', zone_id: sector.id },
            { name: 'Recorte de árboles', zone_id: sector.id },
            { name: 'Pintar Señales Viales', zone_id: sector.id },
            { name: 'Recorte de grama', zone_id: sector.id },
            { name: 'Retiro de maleza de malla', zone_id: sector.id }
        ])
    when 'Sec1_T3'
        Task.create!([
            { name: 'Mant Caceta este', zone_id: sector.id },
            { name: 'Mant Portón este', zone_id: sector.id },
            { name: 'Pintar Portón este', zone_id: sector.id },
            { name: 'Recorte de Plantas', zone_id: sector.id },
            { name: 'Reparación de acera', zone_id: sector.id }
        ])
    when 'Sec2_IAT'
        Task.create!([
            { name: 'Cambio adoquines', zone_id: sector.id },
            { name: 'Cambio reductores de velocidad', zone_id: sector.id },
            { name: 'Limpieza Acera', zone_id: sector.id },
            { name: 'Limpieza Andenes', zone_id: sector.id },
            { name: 'Limpieza de calle', zone_id: sector.id },
            { name: 'Pintar señalización vial horizontal', zone_id: sector.id },
            { name: 'Recorte de árboles', zone_id: sector.id },
            { name: 'Recorte de grama', zone_id: sector.id },
            { name: 'Reparación Topes de Parqueo', zone_id: sector.id }
        ])
    when 'Sec2_T2'
        Task.create!([
            { name: 'Cambio adoquines', zone_id: sector.id },
            { name: 'Cambio de piso', zone_id: sector.id },
            { name: 'Cambio reductores de velocidad', zone_id: sector.id },
            { name: 'Limpieza de calle', zone_id: sector.id },
            { name: 'Limpieza de pasamanos', zone_id: sector.id },
            { name: 'Limpieza de vidrios', zone_id: sector.id },
            { name: 'Limpieza gradas', zone_id: sector.id },
            { name: 'Limpieza piso', zone_id: sector.id },
            { name: 'Mantenimiento Postes de Luz', zone_id: sector.id },
            { name: 'Pintar señalización vial horizontal', zone_id: sector.id },
            { name: 'Recorte de grama', zone_id: sector.id },
            { name: 'Recorte Plantas Ornamentales', zone_id: sector.id },
            { name: 'Reparación Topes de Parqueo', zone_id: sector.id }
        ])
    when 'Sec2_T3'
        Task.create!([
            { name: 'Cambio adoquines', zone_id: sector.id },
            { name: 'Cambio de piso', zone_id: sector.id },
            { name: 'Cambio reductores de velocidad', zone_id: sector.id },
            { name: 'Limpieza de calle', zone_id: sector.id },
            { name: 'Limpieza de pasamanos', zone_id: sector.id },
            { name: 'Limpieza de vidrios', zone_id: sector.id },
            { name: 'Limpieza gradas', zone_id: sector.id },
            { name: 'Limpieza piso', zone_id: sector.id },
            { name: 'Mantenimiento Postes de Luz', zone_id: sector.id },
            { name: 'Pintar señalización vial horizontal', zone_id: sector.id },
            { name: 'Recorte de grama', zone_id: sector.id },
            { name: 'Recorte Plantas Ornamentales', zone_id: sector.id },
            { name: 'Reparación Topes de Parqueo', zone_id: sector.id }
        ])
    when 'Sec3_T2'
        Task.create!([
            { name: 'Accesorios Baños_Mujeres', zone_id: sector.id },
            { name: 'Accesorios Baños_Varones', zone_id: sector.id },
            { name: 'Evacuación de Basura del Edificio', zone_id: sector.id },
            { name: 'Limpieza ascensor este', zone_id: sector.id },
            { name: 'Limpieza ascensor oeste', zone_id: sector.id },
            { name: 'Limpieza de Oficina', zone_id: sector.id },
            { name: 'Limpieza escaleras este', zone_id: sector.id },
            { name: 'Limpieza escaleras oeste', zone_id: sector.id },
            { name: 'Limpieza Pasillo', zone_id: sector.id },
            { name: 'Limpieza Profunda Baño_Mujeres', zone_id: sector.id },
            { name: 'Limpieza Profunda Baño_Varones', zone_id: sector.id },
            { name: 'Limpieza profunda escaleras este', zone_id: sector.id },
            { name: 'Limpieza profunda escaleras oeste', zone_id: sector.id },
            { name: 'Sanitización Baños_Mujeres', zone_id: sector.id },
            { name: 'Sanitización Baños_Varones', zone_id: sector.id }
        ])
    when 'Sec3_T3'
        Task.create!([
            { name: 'Limpieza ascensor Nor-este', zone_id: sector.id },
            { name: 'Limpieza ascensor Nor-oeste', zone_id: sector.id },
            { name: 'Limpieza ascensor Sur-este', zone_id: sector.id },
            { name: 'Limpieza ascensor Sur-oeste', zone_id: sector.id },
            { name: 'Limpieza escaleras este', zone_id: sector.id },
            { name: 'Limpieza escaleras oeste', zone_id: sector.id },
            { name: 'Limpieza Oficinas', zone_id: sector.id },
            { name: 'Limpieza Pasillo', zone_id: sector.id }
        ])
    end

end

employees =  [ 'LUISA GONZALEZ', 'FERNANDO PEREZ', 'ELISABETH GONZALEZ', 'HAMINGTON ARROLIGA', 
    'EVELING CANALES', 'CARLOS OROSCO', 'TERESA VALLECILLO', 'REYNALDO SANCHEZ', 'JENNIFER CHAVEZ',
    'CRISTOPHER MEZA',  'SOYLA CHAVARRIA', 'RICARDO LOPEZ', 'KENIA JEREZ', 'DIMAS ESTRADA', 'ANABEL ZUNIGA',
 'PEDRO VELASQUEZ', 'MIGUEL GAITAN', 'ABEL JUAREZ' ]

employees.each do |employee|
    Employee.create!(name: employee)
end

calificaciones = ['Bueno', 'Deficiente']

500.times do |n|
    Evaluation.create!(employee_id: Employee.all.sample.id, task_id: Task.all.sample.id, result: 
        calificaciones.sample, comment: Faker::Lorem.paragraph)
    print n
end
