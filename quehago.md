
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

para las opcione del Measurement podría sacarlo desde el nombre del parámetro 
si el parameter.equal.nil? !
Siempre y cuando los names de los parámetros se separen con '/'. Debería hacer esa validación.
si el equal no es nil, que:
    el equal sea igual a almenos una parte del name separado con slash
(AJAX) -- HECHO

Debería mostrar para cada equipo también en específico las cosas que están fuera de parámetro. Podría ser en un modal o algo así y mostrar esto también en la notificaciones
 cómo hago esa onda de las notificaciones????
 
# Autorización
 No entiendo cómo funciona cancancan o no sé cómo aplicarlo aquí :(
     Debería crear una tabla de área/departamento e indicar los usuarios de ahí?
     Debería definir roles para cada usuario? Cada rol tiene diferentes permisos para las acciones
     de los modelos asociados al departamento/áreaa
     martha - admin - limpieza y jardinería, podría
     lballadares - admin - electricistas/aparatos industriales
     aireacondicionado - admin - aire acondicionado/ac
     admin - admin - all
     cuáles serían los roles?????? Solamente admin sinceramente
     Pero creo que sí debería crear la tabla Área y asociarla con User
     Pero sería lo mismo más o menos que tengo ahora que sólo es agregar el deparatmento al usuario 
     en la columna 'department' y ponerle si es admin o no
     por ahora sólo tengo ese rol (admin)
     Quiero usar la gema RailsAdmin también. Esto sería sólo para agregar users, probablemente
     
     Modelos por área:
        Electricistas
            Equipment
            Measurement
            MeasurementType
            Parameter
        Limpieza y jardinería
            Employee
            Zone
            Task
            Evaluation
        Aire acondicionado
            Customer
            Schedule
            AcMaintenance
            
 #Aires acondicionados
 Esta gente tiene contratos con las empresas y en cada contrato se establece que darán equis cantidad de mantenimientos por mes
 

 Podría crear el plan de mantenimiento por empresa. Utilizaría los arrays de PG para guardar
 los meses que corresponde por empresa.

 HECHO
 

 #Otros
    Mejorar la presentación de la página principal. Especialmente para el administrador 
    HECHO
    
#Notificaciones
    Deberían ser sólo para el admin, quizá, no sé :sobbing
    Notificaciones con todos los comments de todos los modelos donde esté esta columna
    Evaluation
    Measurement
    AcMaintenance

    HECHO

    tengo que hacer lo de cancancan??? no sé qué más hacer ahí --HECHO
    
# Mantenimientos

#Maintenances

equipment, provider, no_document, date


Utilizaré otra vez Schedules. Tengo que crear un scope para sólo ac_maintenances y sólo para maintenances. El mismo scope debería funcionar para las views

jefedemantenimiento hace las programaciones
estas programaciones son mensuales y cuando vienen a ejecutarlas se hace el documento (Maintenance)

en Schedule tengo también cliente, pero eso es, por ahora, exclusivo de los aires acondicionados
opciones:
    que jefedemantenimiento guarde como "cliente" a uno fijo, por ejemplo "IBC" para referirse
    al mismo invercasa y sus equipos.
        Entonces,en el scope para este caso tengo que limitarlo sólo para el cliente "IBC" y mostrar
        sólo esto en el index.
        cómo lo hago sin que sea tan raro el código en el controlador?
        Los aires acondicionados no deberían ver esta parte de los registros, aunque las vistas 
        sean las mismas.
        El problema es que siento esto muy forzado.


    

STATUS

La aplicación está compuesta por varios módulos correspondientes a cada subárea de mantenimiento y seguridad, estos son:

    Limpieza y jardinería                   Estado
        Catálogos
            Evaluación                      Revisado y en producción
            Sectores y tareas por sector    Revisado y en producción
            Empleados                       Revisado y en producción
        Gráficos que genera
            Rendimiento general             Revisado y en producción
            Resultados por mes              Revisado y en producción
            Resultados por empleado         Revisado y en producción
    Equipos industriales
        Catálogos
            Equipos industriales            Revisado y en producción
            Tipos de mediciones             Revisado y en producción
            Parámetros                      Revisado y en producción
            Mantenimientos                  Por revisar
            Programaciones (compartido con aires acondicionados) Por revisar
            Proveedores                     Por revisar
        Gráficos que genera
            Mediciones por equipo
            Mantenimientos a equipos (equipos industriales)
    Aires acondicionados
        Catálogos
            Clientes                        Revisado y en producción
            Programaciones (compartido con equipos industriales)    Revisado y en producción
            Mantenimientos de aires acondicionados  Revisado y en producción
        Gráficos que genera
            Mantenimientos de AC programados vs completados En producción, falta filtro por fecha
    Seguridad
        Catálogo    
            Informes de elevadores          Revisado y en producción
        Gráficos que genera
            Informe de elevadores por mes   Revisados y en producción

Además, incluye un backoffice donde el usuario con permisos de admin puede administrar todo, pensado especialmente para agregar nuevos usuarios y asignarles un área porque según esta área, se le otorgan
los permisos a los módulos antes mencionados.