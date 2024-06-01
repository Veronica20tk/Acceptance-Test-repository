Feature: Visualización de Estilos Disponibles

  Como usuario interesado en explorar diferentes estilos de peinado y cortes,
  Quiero poder visualizar una variedad de opciones disponibles en la plataforma
  Para obtener inspiración y tomar decisiones informadas.

  Scenario Outline: Exploración de Estilos Disponibles
    Given que el usuario ha iniciado sesión en la plataforma
    When el usuario navega a la sección "Explorar Estilos" desde el menú principal
    Then el sistema muestra una galería de estilos de peinado y cortes disponibles, organizados por categorías como "tendencias actuales", 
        "clásicos atemporales" y "estilos populares"
    And el usuario puede hacer clic en cada estilo para ver detalles adicionales, como imágenes adicionales, instrucciones de estilo y 
        productos recomendados para lograr el look
    And el usuario puede guardar sus estilos favoritos para referencia futura y compartirlos en redes sociales si lo desea

  Examples:
    | categoría            | estilo          | detalles_adicionales                                          |
    | "Tendencias Actuales"| "Corte Pixie"   | "Imágenes adicionales, Instrucciones de estilo, Productos recomendados" |
    | "Clásicos Atemporales"| "Corte Bob"    | "Imágenes adicionales, Instrucciones de estilo, Productos recomendados" |
    | "Estilos Populares"  | "Peinado Largo" | "Imágenes adicionales, Instrucciones de estilo, Productos recomendados" |
