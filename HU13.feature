Feature: Guardar estilos en el perfil del usuario 
Como usuario frecuente en la aplicación,
Quiero tener la opción de guardar estilos en mi perfil de usuario,
Para poder volver a él en el futuro y seguir experimentando con nuevos looks.

Scenario Outline: Guardar estilos en el perfil de manera segura
    Given el estudiante universitario ha seleccionado un estilo según mis sus preferencias
    When accede a la opción de guardar
    Then podra guardar de manera segura y podra acceder a él fácilmente desde su cuenta
    And el aplicativo muestra la opción de guardar estilo en cada estilo seleccionado, según las preferencias del usuario
    And la aplicación muestra los estilos guardados en el perfil, desde el más reciente al más antiguo, según las preferencias del usuario
    And la aplicación crea una sincronización automática con la cuenta, mostrando todos los estilos guardados por el usuario en cada inicio de sesión en diferentes plataformas

  Examples:
    | estilo_seleccionado      |
    | Estilo Moderno           |

    | Estilos guardados en el perfil                          |
    | Estilo Moderno (guardado más recientemente)             |
    | Estilo Casual                                           |