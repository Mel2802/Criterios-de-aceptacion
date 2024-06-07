Feature: US13 - Desplazarse fácilmente entre las secciones de la página web
Como usuario
Quiero desplazarme entre las secciones de la página web 
Para observar información importante destinada hacia mi persona

Scenario: Escenario 01: Desplazamiento correcto
    Dado que el usuario se encuentra en la Landing page
    Y quiera <dirigirse a otra seccion>
    Cuando seleccione los botones que están en las pestañas
    Entonces lo <redirigira a la seccion elegida>

    Examples: INPUT
        | dirigirse a otra seccion |
        | Servicios  | Nosotros  | contáctanos |
        
    Examples: OUTPUT
        | redirigira a la seccion elegida |
        | Servicios  | Nosotros  | contáctanos |
