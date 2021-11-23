Feature: US11 - Como usuario de la aplicación NeoVision quiero cerrar sesión desde el menú de configuraciones para proteger mi cuenta.

    Scenario: E01 - Por comando de voz, busco a mi docente mediante un nombre de usuario correcto
        AT20
    Given me encuentro en el interfaz de configuraciones de la aplicación de "NeoVision" 
    When  presione el botón "LOG OUT" 
    And presione "Aceptar" 
    Then mi cuenta se desvincula con el dispositivo 
    And me redirige al interfaz de inicio de sesión.




    Scenario: E02 - Por comando de voz, busco a mi docente mediante un nombre de usuario incorrecto
         AT21
    Given configuraciones de la aplicación de "NeoVision" 
    When  presione el botón "LOG OUT" 
    And presione "Cancelar" 
    Then mi cuenta no se desvincula con el dispositivo 
    And me redirige al interfaz de configuraciones.