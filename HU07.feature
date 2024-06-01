Feature: Prueba Virtual de Estilos

  Como un joven adulto explorando mi estilo,
  Quiero probar virtualmente diferentes peinados en la plataforma
  Para ver cómo me quedan antes de decidirme por un cambio en la vida real.

  Scenario Outline: Prueba Virtual de Estilos
    Given que el usuario ha iniciado sesión y está en la pantalla de prueba virtual
    When el usuario selecciona opciones de peinados desde la interfaz de prueba virtual
    Then el sistema usa la cámara o una foto subida para aplicar el estilo seleccionado al rostro del usuario en tiempo real
    And el usuario puede visualizar cómo se vería con el nuevo estilo desde diferentes ángulos

  Examples:
    | opciones_seleccionadas  |
    | "Peinado Bob"           |
    | "Corte Pixie"           |
    | "Flequillo Recto"       |
    | 