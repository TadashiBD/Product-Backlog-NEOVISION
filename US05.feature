Feature: US05 - Como docente quiero que mis alumnos puedan acceder fácilmente a mis transcripciones en la aplicación

    Scenario: E01 - Ingresar a las transcripciones mediante el usuario
        AT08
    Given me encuentro en el interfaz del usuario de mi docente 
    When seleccione su apartado de transcripciones 
    Then accede de forma fácil a la lista de sus transcripciones


    Scenario: E02 - Ingresar a las transcripciones mediante el comando de voz
         AT09
    Given me encuentro en el interfaz del menú de la aplicación de NeoVision
    When por el comando de voz, Por ejemplo digo: “Acceder a las transcripciones de la docente “Ana Tur”
    Then acceder de forma fácil a la lista de sus transcripciones
