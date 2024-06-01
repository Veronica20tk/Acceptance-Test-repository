Feature: Configuración de Preferencias de Estilos y Filtros de Búsqueda Avanzados como Longitud, Color, etc.
 Como usuario que busca estilos específicos, 
 quiero configurar preferencias avanzadas como longitud, color y otros filtros de búsqueda, 
 para obtener recomendaciones más precisas y acordes a mis gustos personales.

Scenario Outline: Configuración de Preferencias Avanzadas para Búsqueda de Estilos
    Given Un usuario quiere encontrar estilos de peinado que se ajusten a sus preferencias específicas.
    When Accede a la sección de configuración de preferencias en la aplicación.
    Then Debe poder seleccionar parámetros avanzados como la longitud, color y tipo de peinado que desea, para recibir recomendaciones más personalizadas y precisas.

    Examples:
    | Preferencia       | Ejemplo de Valor               |
    |-------------------|--------------------------------|
    | Longitud          | Corto, Medio, Largo            |
    | Color             | Rubio, Castaño, Negro, etc.    |
    | Tipo de Peinado   | Recogido, Ondulado, Liso, etc. |
