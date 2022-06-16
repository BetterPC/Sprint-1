
Feature: Comparación de compatibilidad de una computadora con aplicaciones profesionales
    
    Como profesional y usuario de BetterPC, quiero saber que computadora
    sería mejor para tener un mejor rendimiento especialmente en mis
    aplicaciones profesionales de uso diario.

Criterio de aceptación #1
    Scenario: El usuario utiliza el servicio "Rendimiento de Aplicaciones Profesionales"
    Given que el usuario se encuentra en la sección de servicios
    When seleccione la opción <Rendimiento de Aplicaciones Profesionales>
    And rellene los campos de <Equipo> y <Aplicaciones>
    Then se le presentará los resultados del análisis del rendimiento

Examples:
    |       Equipo       |   Aplicaciones    |                    Resultados                      |
    | Samsung Odyssey G5 | Adobe Illustrator | El equipo puede ejecutar correctamente el programa |
