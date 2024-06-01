Feature: Integración con Cámaras Frontales para Escaneo Facial en Tiempo Real.
  Como usuario interesado en obtener resultados precisos,
   quiero que la aplicación utilice las cámaras frontales de mi dispositivo 
   para realizar el escaneo facial en tiempo real, para una experiencia más rápida y conveniente.


Scenario Outline: Escaneo Facial en Tiempo Real con Cámaras Frontales
    Given Un usuario desea escanear su rostro para recibir recomendaciones de estilos de peinado.
    When Selecciona la opción de escaneo facial en la aplicación.
    Then La aplicación debe utilizar la cámara frontal de su dispositivo para escanear su rostro en tiempo real
    And determinar su tipo de rostro, sugiriendo estilos de peinado adecuados.

    Examples:
    | Escenario            | Ejemplo de Resultado                                  |
    |----------------------|-------------------------------------------------------|
    | Rostro Redondeado    | Recomendación de peinados con volumen en la parte superior para equilibrar las proporciones. |
    | Rostro Ovalado       | Sugerencias de peinados versátiles que realzan la forma natural del rostro. |
    | Rostro Cuadrado      | Estilos de peinado con líneas suaves para suavizar los ángulos faciales. |
