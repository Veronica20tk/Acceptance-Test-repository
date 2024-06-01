Feature: Acceso a Tutoriales y videos istructivos 
Como usuario nuevo en el aplicativo,
Quiero tener acceso a tutoriales y videos instructivos sobre cómo peinar y mantener mi nuevo corte de cabello en casa,
Para aprender a cuidar adecuadamente mi nuevo look.

Scenario Outline: Claridad y facilidad de los tutoriales
    Given que el estudiante universitario esta interesado en aprender a mantener su  nuevo corte de cabello
    When accede a la sección de tutoriales
    Then podra encontrar tutoriales claros y fáciles de seguir que cubran los aspectos básicos del cuidado del cabello
    And la plataforma muestra la sección de Tutoriales para que el usuario pueda acceder a tutoriales básicos de cómo cuidar su estilo realizado por expertos en el tema

  Examples:
    | sección_tutoriales                          |
    | "Tutoriales Básicos de Cuidado del Cabello" |

    | Lista de tutoriales                                    |
    | "Cómo peinar tu cabello corto"                         |
    | "Mantenimiento de peinados elegantes"                  |