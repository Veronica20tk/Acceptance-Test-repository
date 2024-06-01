Feature: Prueba Virtual de Painado para Ajuste Perfecto
    Como usuario con dificultades para encontrar un peinado que se ajusten a la forma de mi rostro, 
    Quiero poder probar virtualmente diferentes estilos de paindao 
    Para identificar aquellos que mejor se adapten a mis características faciales, evitando así la perdida de tiempo y dinero

Scenario Outline: Segura de qué estilo le queda mejor. Quiere probar virtualmente diferentes opciones antes de tomar una decisión.
    Given Es un usuario en busca de peinados.
    When Ingresa a la plataforma y selecciona la opción de prueba virtual de estilos de peinados.
    Then Debe poder superponer virtualmente diferentes estilos de peinados en una imagen de su rostro,
    And permitiéndole evaluar cómo se ven y encontrar el ajuste perfecto para él.

    Examples:
    | Estilo de Peinado  |               Ejemplo de Visualización                                                                      |
    |--------------------|-------------------------------------------------------------------------------------------------------------|
    | Corte Pixie        | El usuario ve su rostro con un corte pixie simulado, con la longitud y textura adecuadas.                   |
    | Trenza Francesa    | La aplicación superpone una trenza francesa al rostro del usuario, mostrando cómo luciría con este peinado. |
    | Flequillo Lateral  | Se agrega un flequillo lateral a la imagen del usuario, permitiéndole evaluar cómo cambiaría su apariencia. |
    
    | Estilo de Peinado | Descripción                                              |
    |--------------------|---------------------------------------------------------|
    | Corte Bob          | Un estilo atemporal que resalta los rasgos faciales.    | 
    | Ondas Playeras     | Un look desenfadado y natural, perfecto para el verano. |
    | Cola de Caballo    | Un peinado elegante y versátil para diversas ocasiones. |
