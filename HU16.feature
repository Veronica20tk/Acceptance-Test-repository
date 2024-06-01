Feature: Notificaciones personalizadas para usuarios
Como joven universitario 
Quiero recibir notificaciones personalizadas 
Para estar al tanto de novedades, recordatorios y recomendaciones relevantes que mejoren mi experiencia en la plataforma 
Scenario Outline: Recordatorios personalizados
    Given que el usuario tiene actividades o eventos próximos en la plataforma
    When se acerque la fecha o la hora de dichos eventos
    Then el usuario recibe recordatorios personalizados para no olvidarse de ellos

Scenario Outline: Recomendaciones basadas en mi actividad
    Given que el usuario utiliza la plataforma regularmente y tiene ciertas preferencias
    When haya contenido nuevo o actividades que coincidan con sus intereses
    Then el usuario recibe recomendaciones personalizadas para maximizar su aprovechamiento de la plataforma

Scenario Outline: Configuración de preferencias de notificación
    Given que el usuario quiere tener control sobre las notificaciones que recibe
    When accede a la configuración de su cuenta
    Then puede personalizar el tipo y la frecuencia de las notificaciones que recibe según sus preferencias
    And el aplicativo muestra la opción de activar y desactivar notificaciones personalizadas desde la configuración de la cuenta
    And el aplicativo permite la configuración de la frecuencia de las notificaciones <diarias, semanales, mensuales>
    And el aplicativo permite seleccionar el tipo de notificaciones que el usuario desea recibir <novedades, recordatorios, recomendaciones>
    And el aplicativo envía notificaciones precisas y relevantes basadas en las preferencias del usuario y su actividad en la plataforma

Examples:
    | user_preferences           | notification_type         | frequency   | expected_result |
    | "novedades, recomendaciones" | "recomendaciones"        | "diarias"   | "Recibe recomendaciones diariamente" |
    | "recordatorios"              | "recordatorios"          | "semanales" | "Recibe recordatorios semanalmente"   |
    | "novedades"                  | "novedades"              | "mensuales" | "Recibe novedades mensualmente"       |
    | "todas"                      | "todas"                  | "diarias"   | "Recibe todas las notificaciones diariamente" |
