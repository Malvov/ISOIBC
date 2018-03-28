
# Equipos industriales

# Qué hago santodios
Un equipo tiene varios valores y cada valor puede tener o no un parámetro/rango de aceptación.
Por ejemplo: El amperaje A1 puede medir entre 0A y 2000A. 
La Frecuencia del Switchboard está entre 59Hz y 60.5Hz.
Hay otros valores que tienen que ser iguales a algo. Por ejemplo, 
El UV del trip en las protecciones tiene que ser igual sí o sí a 177V. 
Pero bueno, ellos ahí podrían marcar sólo sí o no y ese sería el valor a comparar con el parámetro.
¿¿¿¿¿¿¿¿Cómo organizar todo esto en una base de datos???????????????????????????????????????'?
Entonces, los parámetros podrían ser string, boolean o integer/float.
Cómo los relaciono con los valores reales???????????????'¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿????
Debería hacer una metaestructura como la estaba haciendo al principio?

En una pantalla se agregan los valores a medir y en otra los parámetros asociados a esos valores.

En la torre III hay transferencias, generadores, bombas de agua y combustión
En la torre II hay switchboard, alarmas y protecciones, transferencias, generadores, bombas de agua
En la torre IAT hay generadores

# el switchboard mide:
## voltajes                          
L2-L3                                                   
L1-L3                         
L1-N
L2-N
L3-N
##amperajes
A L1
A L2
A L3
##potencias
KW L1
KW L2
KW L3
##Frecuencia

# las transferncias miden: 
Fuente
PLC
Resorte
Selector

# los generadores miden:
Tiempo Acumulado
Nivel de Combustible
Nivel de aceite
Nivel de Refrigerante
Voltaje de Baterias
Posicion de selector
Paro de Emergencia
Modo de Arranque
Limpieza externa
Posisicion de Main
Temperatura del calentador

# las bombas de agua potable
Presion de arranque			
Presion de operación			
Vibracion y Ruido			
Alarmas			

# las bombas contra incendios
Presion de arranque
Presion de operación
Nivel de aceite motor

# Combustión IT3
Presion de arranque
Presion de operación
Carga de bateria 1
Carga de bateria 2
Voltaje de Fuente BAT
Nivel de aceite bomba 
Temperatura de Motor C
Nivel Aceite Motor

# alarmas y protecciones torre II
TRIP				ALARMA			
UV 	    OV	    UF	    OF	    UV   	OV	    UF	    OF
177 V	239 V	57 HZ	63 HZ	187 V	228 V	58.2 HZ	61.2 HZ


TOdos estos serían "tipo" de algo jaja
Cada equipo tendría asociado estos "tipos"
"tipo de medida" y a cada tipo le asociaría el parámetro

Equipment name location description
MasurementType name equipment_id parameter_id
Parameter name equal min_value max_value
Measurement value comment measurement_type_id

para las opcione del Measurement podría sacarlo desde el nombre del parámetro si el parameter.equal.nil? !
Siempre y cuando los names de los parámetros se separen con '/'. Debería hacer esa validación.
si el equal no es nil, que:
    el equal sea igual a almenos una parte del name separado con slash
(AJAX)
