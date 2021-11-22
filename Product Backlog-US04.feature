Feature: US04 - Como docente quiero registrarme en la aplicación para tenerlo automatizado.

    Scenario: E01 - Ingreso correcto para registrarse
        AT06
    Given me encuentro en  la interfaz de registro de usuario
    When ingrese correctamente los campos de mi nombre de usuario, email, institución y la contraseña 
    And presione el botón registrarse 
    Then me redirigirá al menú de la aplicación


    Scenario: E02 - Ingredo incorrecto para registrarse
        AT07
    Given me encuentro en  la interfaz de registro de usuario
    When ingrese incorrectamente los campos de mi nombre de usuario, email, institución o la contraseña 
    And presione el botón registrarse
    Then me redirigirá al interfaz de registro de usuario debido a un campo mal registrado.

