Scenario: E2: Completar el formulario para comunicarse con GENETECH
    Dado que el usuario se encuentra en la sección “contactanos”
    Cuando termine de completar los campos de <Nombre> <Apellido> <Correo> <Mensaje>
    Y de clic en el botón “Enviar”
    Entonces el sistema realiza él <envio de la duda al correo de GENETECH>

    Examples: INPUT
    | Nombre | Apellido | Correo | Mensaje |
    | Marco | Olivera | marcolivera@gmail.com.pe | Hola, quisiera saber como puedo ver el diagnostico de la prueba genetica |
    
    Examples: OUTPUT
    | envio de la duda al correo de GENETACH |
