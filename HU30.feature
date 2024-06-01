Feature: Opción de guardado de cortes favoritos
    Como usuario  me gustaría tener la opción de fotos destacadas  
    quiero tener la facilidad de poder escoger rápido las opciones que me gustaron 
    para facilitar la búsqueda del usuario .

Scenario Outline: Guardar cortes de pelo favoritos
    Given El usuario tiene la opción de guardar cortes de pelo favoritos
    When Selecciona un corte de pelo y lo guarda como favorito
    Then El corte de pelo se guarda en la lista de cortes favoritos del usuario.

    Examples:
      | Estado del usuario |
      | Usuario logueado   |
      | Usuario no logueado |

Scenario Outline: Acceder a los cortes de pelo favoritos
    Given El usuario tiene cortes de pelo guardados como favoritos
    When Quiere seleccionar un nuevo corte de pelo
    Then Puede acceder rápidamente a sus cortes favoritos para facilitar su elección.

    Examples:
      | Estado del usuario |
      | Usuario logueado   |
      | Usuario no logueado |
