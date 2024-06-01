Feature: Evaluación de Estilos Anteriores

  Como usuario habitual de la plataforma,
  Quiero poder revisar y evaluar los estilos de peinado que he probado anteriormente
  Para recordar mis preferencias y tomar decisiones futuras.

  Scenario Outline: Evaluación de Estilos Anteriores
    Given que el usuario ha iniciado sesión en la plataforma y desea revisar sus estilos anteriores
    When el usuario selecciona la opción "Historial de Estilos" desde el menú principal
    Then el sistema muestra una lista de los estilos de peinado y cortes que el usuario ha probado anteriormente, 
        junto con imágenes y detalles adicionales
    And el usuario puede calificar cada estilo y dejar comentarios opcionales para recordar sus impresiones y preferencias
    And la plataforma utiliza estas evaluaciones para proporcionar recomendaciones más precisas y personalizadas en el futuro

  Examples:
    | estilos_anteriores |
    | Corte Pixie         |
    | Peinado Bob         |

    | Calificación | Comentario                                |
    | 5 estrellas   | "Me encantó este corte, fácil de peinar." |
    | 4 estrellas   | "Buen estilo, pero un poco difícil de mantener." |
