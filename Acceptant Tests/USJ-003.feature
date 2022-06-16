Feature: Comparación detallada
    
    Como usuario  experto en   tecnología,  quiero   ver la
    comparación  de una manera  detallada  técnica de  cada
    componente para poder saber que componentes tienen  una
    diferencia de rendimiento  mínima y así ahorrar un poco
    de dinero.

Criterio de aceptación #1
    Scenario: El usuario visualiza una comparación detallada
    Given el usuario quiere el archivo con una comparación detallada
    When el usuario tendra que ir al apartado de servicios 
    And el usuario seleccionará el servicio <Informe de Comparación Detallado>
    Then se le pedirá que descargue el archivo <Downdload>.

Examples:
    | Informe de Comparación Detallado | Informe_Detallado.pdf |
    | Downdload | decargar PDF   |
