module MeasurementsHelper
    def measurement_count_according_to_parameter
        ok = not_ok = 0
        
        Measurement.all.each do |measurement|
            # unless measurement.accepts_equal?
            #     ok += 1 if (measurement.measurement_type.parameter.min_value..measurement.measurement_type.parameter.max_value) === measurement.value.to_f
            # else
            #     ok += 1 if measurement.value == measurement.measurement_type.parameter.equal
            # end
            if measurement.is_ok?
                ok += 1
            else
                not_ok += 1
            end
        end

        #not_ok = count - ok
        
        { "OK": ok, "Fuera de parámetro": not_ok }
        
    end

    def measurements_per_equipment(equipment)
        ok = not_ok = 0
        equipment.measurement_types.all.each do |measurement_type|
            measurement_type.measurements.all.each do |measurement|
                if measurement.is_ok?
                    ok += 1
                else
                    not_ok += 1
                end
            end
        end
        { "OK": ok, "Fuera de parámetro": not_ok }
    end


end
