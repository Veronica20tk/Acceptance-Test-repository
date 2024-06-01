Feature: Modelos con la opción de moda actual
como usuario necesito saber cuales son los estilos que ya pasaron de moda 
 quiero poder saber que estilo ya no se usa frecuentemente  
para poder escoger entre los estilos de moda actual
Scenario Outline: Modelos con la opción de moda actual
    Given El usuario puede ver las opciones que están de moda actualmente
    When Ingrese en la opción de moda
    Then Podrá visualizar cuáles estilos están de moda y escoger uno de su mayor agrado y que combine.

    Examples:
      | Modelo de moda               |
      | Corte bob asimétrico         |
      | Trenzas africanas            |
      | Corte pixie con flequillo     |

