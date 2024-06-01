Feature: Recuperación de cuenta del usuario
Como usuario me gustaría tener opciones de poder recuperar mi cuenta de usuario 
quiero tener opciones de recuperación dado se me olvide la contraseña 
para poder ingresar de nuevo a la aplicación


Scenario Outline: Recuperación de cuenta del usuario
    Given El usuario tiene opciones múltiples para recuperar la cuenta
    When Experimente algún inconveniente con la contraseña
    Then Podrá recuperar la contraseña ingresando un código o cambiándola a través de su correo electrónico.

    Examples:
      | Método de recuperación    |
      | Recibir código por correo |
      | Cambiar contraseña por correo |
      | Respuesta a pregunta de seguridad |
    