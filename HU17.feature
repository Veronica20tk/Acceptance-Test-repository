Feature: Visualización de Peinados para Decisiones Informadas
    Como usuario preocupado por mi apariencia personal, 
    Quiero poder visualizar cómo me veré con diferentes estilos de peinados
    Para tomar decisiones informadas sobre mi look, aumentando mi confianza en mi apariencia.

Scenario Outline: Considerando un cambio de imagen y quiere probar diferentes estilos de peinado antes de visitar a su estilista.
    Given Es un usuario interesado en cambiar su estilo de peinado.
    When Accede a la plataforma y selecciona la opción de visualización de peinados.
    Then Podra  explorar una variedad de estilos de peinados, incluyendo cortes, colores y peinados de tendencia,
    And tomar una decisión informada sobre su look.

    Examples:
    | Estilo de Peinado | Descripción                                            |
    |--------------------|--------------------------------------------------------|
    | Corte Bob          | Un estilo atemporal que resalta los rasgos faciales.  |
    | Ondas Playeras     | Un look desenfadado y natural, perfecto para el verano. |
    | Cola de Caballo    | Un peinado elegante y versátil para diversas ocasiones. |
