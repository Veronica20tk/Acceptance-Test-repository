Feature: Guardar Estilos Favoritos

  Como usuario universitario,
  Quiero poder guardar los estilos de peinados que más me gustan en mi perfil
  Para poder revisitar mis opciones favoritas fácilmente.

  Scenario Outline: Guardar Estilos Favoritos
    Given que el usuario ha probado diferentes estilos y encuentra uno o más que le gustan
    When el usuario selecciona la opción "Guardar como Favorito" para un estilo específico
    Then el sistema guarda el estilo en la lista de favoritos del perfil del usuario
    And el usuario puede acceder a esta lista desde el menú principal bajo "Estilos Favoritos"

  Examples:
    | estilo_guardado          |
    | "Peinado Bob"            |
    | "Lentes de Sol Aviador"  |
    | "Corte Pixie"            |
    | "Flequillo Recto"        |
