Feature: US08 - Reseñas de compañeros de aprendizaje.
Como usuario
Quiero dejar reseñas sobre mis compañeros de aprendizaje
Para poder así mejorar el sistema de emparejamiento.

Scenario: Reseñas de compañeros de aprendizaje.
Dado que el usuario ya esta haciendo conexiones con compañeros de aprendizaje
Cuando el usuario selecciona la opción < Dejar reseña>
Entonces el sistema muestra una ventana donde se puede dejar la reseña al compañero 
para que los usuarios recurrentes y nuevos sepan como es el compañero y su dinámica.

Examples: INPUT
    | Seleciona la opcion Dejar reseña |
    | Dejar reseña |
    
    Examples: OUTPUT
    | Redirecciona a la pagina de Dejar reseña |
    
