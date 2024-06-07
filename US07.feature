Feature: US07 - Búsqueda avanzada de compañeros de aprendizaje.
Como usuario 
Quiero utilizar filtros avanzados 
Para buscar compañeros de aprendizaje específicos.

Scenario: Búsqueda avanzada de compañeros de aprendizaje.
Dado que el usuario ya se creó la cuenta en la app.
Cuando el usuario selecciona la opción <iniciar con la conexión>
Y el sistema mostró el mensaje de autenticidad exitosa 
Y aparece la opcion<Buscar usuarios> 
Y aplicar los <filtros> de lugar donde quiero que sea mi compañero de conexión 
Entonces el sistema me muestra a los usuarios con los filtros establecidos

    Examples: INPUT
    | Iniciar con la conexión | Buscar usuarios |  filtros|
    | Incio de conexión | opcion buscar |Objetivo aprender ingles|
    Examples: OUTPUT
    | Buscar usuarios  con los filtros indicados|
    | Luis: Aprender ingles  |
