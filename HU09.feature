Feature: Compartir Estilos en Redes Sociales

  Como adolescente,
  Quiero compartir los estilos que pruebo en la plataforma con mis amigos en redes sociales
  Para obtener su opinión y aumentar mi confianza en el estilo elegido.

  Scenario Outline: Compartir Estilos en Redes Sociales
    Given que el usuario ha probado un estilo y está satisfecho con cómo se ve
    When el usuario selecciona la opción "Compartir" y elige una red social (Facebook, Instagram, etc.)
    Then el sistema permite al usuario publicar una imagen del estilo en su perfil de red social seleccionado, junto con un mensaje personalizado
    And el usuario puede recibir comentarios y reacciones de sus amigos directamente en la plataforma

  Examples:
    | red_social  | mensaje_personalizado                   |
    | "Facebook"  | "¡Miren este nuevo corte de cabello que probé! ¿Qué opinan?" |
    | "Instagram" | "Nuevo look, ¿me favorece? #NuevoEstilo #Confianza"        |
    | "Twitter"   | "¡Echándole un vistazo a mi nuevo peinado! ¿Qué opinan?"    |
