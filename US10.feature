Feature: US05 - Sistema para ver las horas usadas en la aplicación.
Como usuario
Quiero poder visualizar las horas usadas en la aplicación
Para así darme una idea de cuántas horas invierto a aprender otro idioma.

 Scenario: Sistema para ver las horas usadas en la aplicación
    Dado que el usuario ya está haciendo conexiones con compañeros de aprendizaje.
    Cuando el usuario selecciona la opción <Tiempo> 
    Entonces el sistema el sistema le mostrará una página se se evidenciara el tiempo total 
    y parcial(mes a mes)que está dentro de la app.

    Examples: INPUT
        | dirigirse a la opcion tiempo |
        | Tiempo |
        
    Examples: OUTPUT
        | redirigira a la opcion tiempo|
        | Enero: 150 y 5 horas total y parcial respectivamente  |

