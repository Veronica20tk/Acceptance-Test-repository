Feature:Seccion de Preguntas Frecuentes 
    Como usuario nuevo en la plataforma,
    Quiero tener acceso a una sección de preguntas frecuentes y respuestas para resolver dudas comunes,
    Para ayudarme a encontrar respuestas rápidamente sobre la plataforma.

Scenario Outline: Organización y claridad de las preguntas frecuentes
    Given el usuario nesesita resolver una duda o un problema común
    When accede a la sección de preguntas frecuentes
    Then podra encontrar las preguntas organizadas de manera clara y fácil de navegar
    And las respuestas proporcionadas deben ser claras, concisas y completas dependiendo de la pregunta
    And la aplicación recopila una lista de preguntas frecuentes hechas por el usuario y las muestra de manera ascendente desde la pregunta más frecuente hasta la pregunta menos frecuente
    And la aplicación genera de manera automática la respuesta para cada pregunta

  Examples:
    | pregunta_frecuente                         |
    | "¿Cómo me registro en la plataforma?"      |

    | Respuesta automática                                                 |
    | "Para registrarte en la plataforma, haz clic en 'Registrarse' en la página de inicio y sigue los pasos indicados." |
