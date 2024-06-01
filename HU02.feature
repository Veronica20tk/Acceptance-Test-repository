Feature: Escaneo Completo del Rostro del Usuario

  Como usuario preocupado en conocer el tipo de forma que tiene mi rostro,
  Quiero escanear mi cara con todas sus facciones
  Para que la plataforma registre la información y sea mucho más fácil saber las opciones que me favorecen.

  Scenario Outline: Descubrimiento de la Forma del Rostro
    Given que el usuario ha iniciado sesión en la plataforma
    When el usuario ingresa al apartado del escaneo
    And el sistema le solicita permiso para acceder a la cámara y realizar un escaneo detallado
    Then una vez que le ha otorgado el permiso, la aplicación comienza el escaneo completo del rostro, capturando 
        todos los detalles, desde la forma y proporciones hasta las características específicas como ojos, nariz y boca
    And la aplicación procesa el escaneo completo y genera recomendaciones altamente precisas de estilos de peinado 
        y cortes que complementan el rostro de manera óptima
    And está la opción de aplicar filtros adicionales para refinar aún más las recomendaciones, como elegir estilos 
         para ocasiones específicas o adaptados al estilo de vida de cada usuario

  Examples:
    | permiso_camara | detalles_rostro                                | recomendaciones                 | filtros_adicionales            |
    | otorgado       | Forma: Ovalada, Ojos: Almendrados, Nariz: Recta| Peinado Largo, Corte Despuntado | Ocasiones: Formal, Casual      |
    | otorgado       | Forma: Redonda, Ojos: Redondos, Nariz: Pequeña | Peinado Corto, Corte Bob        | Estilo de vida: Deportivo, Profesional |
