Feature: Asesoramiento Personalizado de Estilos

  Como usuario que busca un cambio de imagen personalizado,
  Quiero recibir asesoramiento de un experto
  Para saber sobre qué estilos de peinado y cortes se adaptan mejor a mi perfil facial y estilo personal.

  Scenario Outline: Consulta de Asesoramiento Personalizado
    Given que el usuario ha iniciado sesión en la plataforma y ha completado su perfil facial
    When el usuario selecciona la opción "Asesoramiento" desde el menú principal
    Then el sistema utiliza la tecnología de reconocimiento facial para analizar las características del usuario y recomendar 
        estilos de peinado y cortes que se adapten mejor a su forma de rostro, textura de cabello y preferencias personales
    And el usuario puede explorar las recomendaciones y recibir sugerencias adicionales sobre cómo adaptar los estilos 
        sugeridos a su estilo de vida y preferencias de estilo

  Examples:
    | forma_de_rostro | textura_de_cabello | preferencias_personales      | estilos_recomendados                | sugerencias_adicionales                                                   |
    | "Ovalado"       | "Liso"             | "Moderno, Bajo Mantenimiento"| "Corte Pixie, Peinado Bob"          | "Utiliza productos livianos para mantener el volumen, Peinado fácil de mantener" |
    | "Redondo"       | "Rizado"           | "Clásico, Elegante"          | "Corte en capas, Peinado Largo"     | "Aplicar cremas para rizos definidos, Estilos adecuados para eventos formales"     |
