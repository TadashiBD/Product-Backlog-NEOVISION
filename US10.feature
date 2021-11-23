Feature: US10 - Como alumno quiero visitar y guardar el usuario del/la docente para tener fácil acceso a mis futuras transcripciones de mis clases.

    Scenario: E01 - Por comando de voz, busco a mi docente mediante un nombre de usuario correcto
        AT18
    Given me encuentro en el interfaz de inicio de la aplicación "NeoVision"
    When  por medio del comando de voz active la inteligencia artificial para decirle el nombre correcto del usuario de mi docente
    Then la inteligencia artificial encuentra 
    And lo guarda en la lista de "Usuario seguido"


    Scenario: E02 - Por comando de voz, busco a mi docente mediante un nombre de usuario incorrecto
         AT19
    Given me encuentro en el interfaz de inicio de la aplicación "NeoVision"
    When por medio del comando de voz active la inteligencia artificial para decirle el nombre incorrecto del usuario de mi docente
    Then la inteligencia artificial no lo encuentra 
    And dice "user not found"
