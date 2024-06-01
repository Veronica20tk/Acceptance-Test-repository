Feature: Registro de Usuario Nuevo

  Como nuevo usuario de la aplicación Style Check,
  Quiero registrarme en la plataforma para crear un perfil
  para comenzar a utilizar todas las funcionalidades disponibles.

  Scenario Outline: Registro exitoso de un nuevo usuario
    Given que el nuevo usuario está en el campo de inicio de la aplicación
    When complete todos los campos requeridos para el registro, incluyendo nombres completos, correo electrónico y contraseña
    Then el sistema de la aplicación creará una cuenta nueva utilizando la información proporcionada
    And el sistema enviará un correo electrónico de confirmación al usuario para verificar la dirección de correo electrónico
    And una vez confirmado, el sistema redirigirá al usuario al inicio de sesión de la aplicación, donde podrá ingresar sus 
        credenciales recién creadas y acceder a su perfil personalizado

  Examples:
    | nombres_completos  | correo_electronico       | contraseña      |
    | "Juan Pérez"       | "juan.perez@example.com" | "Contraseña123" |
    | "Ana López"        | "ana.lopez@example.com"  | "Passw0rd!"     |

    | Resultado                                             |
    | Cuenta creada exitosamente                            |
    | Correo de confirmación enviado a "juan.perez@example.com" |
    | Redirigido al inicio de sesión                        |
