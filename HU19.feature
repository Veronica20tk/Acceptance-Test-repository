Feature: Estilos de Peinado para Disimular la Pérdida de Cabello

  Como usuario preocupado por la pérdida de cabello,
  Quiero tener acceso a una herramienta que me permita visualizar cómo me veré con diferentes estilos de peinado,
  Incluyendo opciones que disimulen la pérdida de cabello,
  Para sentirme más seguro y satisfecho con mi apariencia.

  Scenario Outline: Experimentando adelgazamiento del cabello y quiere encontrar un estilo que lo disimule. 
    Given es un usuario preocupado por la pérdida de cabello
    When utiliza la plataforma y selecciona la categoría de estilos para disimular la pérdida de cabello
    Then podra visualizar cómo me vera con diferentes estilos de peinado diseñados para disimular la pérdida de cabello, 
        ayudándolo a sentirse más seguro y satisfecho con mi apariencia

  Examples:
    | estilos_disimular_perdida_cabello   |
    | "Peinado con Flequillo"             |
    | "Peinado en Capas"                   |
    | "Corte Desvanecido"                  |
    | "Peinado con Volumen en la Parte Superior" |
