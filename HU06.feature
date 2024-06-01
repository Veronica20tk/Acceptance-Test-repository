Feature: Inicio de sesión
  Como joven adulto, quiero poder  iniciar sesión  de manera exitosa en mi cuenta,
  para poder tener ingresar a la plataforma.

Scenario: Inicio de sesión exitoso
    Given que el usuario ha accedido a la pantalla de inicio de sesión
    When el usuario ingresa su nombre de usuario "juan.perez" y contraseña "Correcta123" 
    And presiona el botón de inicio de sesión
    Then el sistema verifica las credenciales 
    And redirige al usuario a la página principal de su cuenta
    And el usuario ve su perfil y opciones de navegación en la página principal

Scenario: Inicio de sesión con credenciales incorrectas
    Given que el usuario ha accedido a la pantalla de inicio de sesión
    When el usuario ingresa un nombre de usuario "juan.perez" y contraseña "Incorrecta123" 
    And presiona el botón de inicio de sesión
    Then el sistema muestra un mensaje de error indicando que las credenciales son incorrectas y no permite el acceso
    And el mensaje de error "Nombre de usuario o contraseña incorrectos. Por favor, inténtelo de nuevo." es visible en la pantalla

Examples:
    | username     | password     | result       |
    | juan.perez   | Correcta123  | success      |
    | juan.perez   | Incorrecta123| error        |
    | maria.gomez  | Pass5678     | success      |
    | maria.gomez  | WrongPass5678| error        |

