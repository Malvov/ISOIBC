module MeasurementsHelper
    def measurement_count_according_to_parameter
        ok = 0
        count = Measurement.count
        Measurement.all.each do |measurement|
            if measurement.measurement_type.parameter.equal.empty?
                ok += 1 if (measurement.measurement_type.parameter.min_value..measurement.measurement_type.parameter.max_value) === measurement.value.to_f
            else
                ok += 1 if measurement.value == measurement.measurement_type.parameter.equal
            end
        end

        not_ok = count - ok

        { "OK": ok, "Fuera de parámetro": not_ok }
        
    end
end
