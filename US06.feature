Feature: US06 - Seguimiento del Progreso.
Como usuario
Quiero tener un seguimiento de mi progreso en el aprendizaje del inglés
incluyendo estadísticas de participación y
retroalimentación de mis compañeros de aprendizaje.

 Scenario: Seguimiento del Progreso.
  Dado que el usuario ya está participando en las conexiones con sus compañeros de aprendizaje
  Cuando el usuario selecciona la opción <progreso> 
  Entonces el sistema muestra una página donde aparecen el progreso del usuario así como estadísticas 
  y recomendaciones de donde mejorar.

    Examples: INPUT
        | dirigirse a la opcion progreso|
        | Progreso |
        
    Examples: OUTPUT
        | redirigira a la opcion progreso|
        | Pablo esta avanzando en un 70% en aprender ingles , se le recomienda ...  |
