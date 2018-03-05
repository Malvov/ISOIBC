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