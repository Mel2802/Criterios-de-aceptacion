Feature: US05 - Sistema de Mensajería y Videoconferencia.
Como usuario
Quiero tener acceso a un sistema de mensajería
Para comunicarme con mis compañeros de aprendizaje y coordinar sesiones de práctica.

Scenario: Sistema de Mensajería y Videoconferencia.
    Dado el usuario ya se creó la cuenta en la app.
    Cuando el usuario selecciona la opción <mensajería>
    Entonces  el sistema muestra una página donde aparecen los mensajes que me llegan de mis compañeros de aprendizaje.

    Examples: INPUT
        | dirigirse a la opcion mensajería|
        | Mensajería |
        
    Examples: OUTPUT
        | redirigira a la seccion elegida |
        | Luis: "Te comento que estoy entendiendo bien ...." |




