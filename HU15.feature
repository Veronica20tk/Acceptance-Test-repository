Feature: Acceso a dispositivos moviles 
Como usuario frecuente en la plataforma,
Quiero poder acceder a la plataforma desde dispositivos móviles como teléfonos inteligentes y tabletas,
Para brindarme comodidad y accesibilidad.

Scenario Outline: Funcionalidad total en dispositivos móviles
    Given que el estudiante universitario accede a la plataforma desde un dispositivo móvil
    When navega por la plataforma
    Then podra tener todas las características y herramientas  disponibles y fácilmente accesibles, garantizando una 
      experiencia completa y sin limitaciones
    And la plataforma se muestra con las mismas características y herramientas en su versión móvil para el acceso de 
      nuestros usuarios en su versión móvil accesible para todos desde la App Store

  Examples:
    | dispositivo_movil       |
    | "Teléfono inteligente"  |

    | Características y herramientas disponibles                 |
    | Recomendaciones personalizadas                             |
    | Guardar estilos en el perfil                               |
    | Acceso a tutoriales                                        |
    | Dejar reseñas y comentarios                                |