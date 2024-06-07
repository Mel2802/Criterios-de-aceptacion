Feature: US04 - Búsqueda y Conexión de compañeros de aprendizaje
Como usuario
quiero poder buscar y conectarme con otros usuarios que estén interesados en aprender inglés , que
compartan mis niveles de inglés u objetivos

Scenario: Escenario: Búsqueda y Conexión de compañeros de aprendizaje.
    Dado el usuario ya se creó la cuenta en la app.
    Cuando el usuario selecciona la opción <iniciar con la conexión>
     Y  el sistema mostró el mensaje de autenticidad exitosa
    Entonces aparece la opcion <Buscar usuarios> Y el sistema me muestra a los usuarios con quien puedo 
    contactarme.

    Examples: INPUT
        | Iniciar con la conexión |
        | Conexion 1, Conexion 2 |
        
    Examples: OUTPUT
        | buscar usuarios |
        | Luis, Daniel|

