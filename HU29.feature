Feature: Cambio de contraseña
Como usuario me gustaría tener la opción de cambio de contraseña 
quiero poder tener la facilidad de en cualquier momento poder cambiar mi contraseña de la app 
para mas seguridad

Scenario Outline: Cambio de contraseña por seguridad
    Given El usuario desea tener la opción de cambio de contraseña para mayor seguridad
    When Decide cambiar su contraseña desde la aplicación
    Then El usuario puede cambiar su contraseña en cualquier momento para mantener sus datos personales seguros.

    Examples:
      | Estado del usuario |
      | Usuario logueado   |
      | Usuario no logueado |
