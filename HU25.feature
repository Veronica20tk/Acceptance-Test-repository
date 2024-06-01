Feature: Evaluación de Opiniones de la Comunidad sobre Estilos Sugeridos como Comentarios y Calificaciones.
Como usuario interesado en tomar decisiones informadas, 
quiero poder evaluar las opiniones de la comunidad sobre los estilos sugeridos, mediante comentarios y calificaciones, 
para ayudarme a seleccionar el mejor estilo para mí.
Scenario Outline: Evaluación de Opiniones de la Comunidad sobre Estilos
    Given Un usuario ha recibido recomendaciones de estilos de peinado.
    When Visualiza los estilos sugeridos en la aplicación.
    Then Debe poder leer comentarios y calificaciones dejados por otros usuarios sobre cada estilo, 
        lo que le permitirá tomar una decisión informada al seleccionar el estilo que mejor se adapte a sus gustos y preferencias.

    Examples:
    | Estilo Sugerido | Comentario                                                 | Calificación |
    |-----------------|------------------------------------------------------------|--------------|
    | Corte Clásico   | "Me encantó este corte, es versátil y fácil de peinar."    | ★★★★★        |
    | Peinado Moderno | "No estoy seguro de que este estilo sea adecuado para mí." | ★★★☆☆        |
    | Estilo Retro    | "¡Este estilo retro es perfecto para mi fiesta temática!"  | ★★★★★        |
