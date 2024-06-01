Feature:  Dejar Reseñas y Comentarios 
    Como usuario frecuente en la plataforma,
    Quiero poder dejar reseñas y comentarios sobre los estilos de peinado y cortes que he probado,
    Para ayudar a otros usuarios en su decisión.

Scenario Outline: Facilidad para dejar reseñas y comentarios
    Given el estudiante universitario a probado un estilo de peinado o corte
    When accede a la opción de dejar una reseña o comentario
    Then podra escribir y enviar su opinión de manera clara y fácil sobre los estilos que ha probado en la plataforma
    And la aplicación le muestra una sección de reseñas y comentarios donde el usuario podrá visualizar comentarios y reseñas sobre el estilo seleccionado
    And la aplicación guarda cada comentario y reseña de los usuarios en cada estilo, mostrándolos recopiladamente en una lista de manera ascendente desde los comentarios más populares 
    And  los comentarios menos populares

  Examples:
    | estilo_probado | comentario                                      |
    | Moderno        | "Me encantó este estilo, fácil de mantener."    |

    | Lista de comentarios                                      |
    | "Me encantó este estilo, fácil de mantener." - 10 likes    |
    | "No me gustó, difícil de peinar." - 2 likes                |