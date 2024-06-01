Feature: Tutorial Interactivo de Escaneo Facial
  Como usuario nuevo de la aplicación,
  quiero tener acceso a un tutorial interactivo de escaneo facial 
  para aprender cómo utilizar esta función correctamente, para poder aprovechar al máximo la aplicación desde el principio.


Scenario Outline: Acceso al Tutorial Interactivo de Escaneo Facial
    Given Un nuevo usuario quiere aprender a escanear su rostro.
    When Accede al tutorial interactivo de escaneo facial desde el menú principal.
    Then Debe poder seguir paso a paso las instrucciones del tutorial para aprender cómo utilizar correctamente la función de escaneo facial 
    And obtener recomendaciones precisas de estilos de peinado.

    Examples:
    | Paso del Tutorial | Descripción                                   |
    |-------------------|-----------------------------------------------|
    | Paso 1            | "Inclina la cabeza ligeramente hacia la izquierda y presiona el botón de escaneo." |
    | Paso 2            | "Asegúrate de que la luz ambiente sea uniforme para obtener resultados precisos." |
    | Paso 3            | "Recuerda mantener una expresión facial neutral durante el escaneo." |
