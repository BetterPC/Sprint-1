Feature: Comparación simple
    
    Como usuario inexperto con la tecnología, quiero ver la
    comparación  de una manera simple y entendible para que
    pueda  comprender  en que  aspectos una  computadora es
    mejor que la otra.

Criterio de aceptación #1
    Scenario: El usuario visualiza una comparación simple
    Given el usuario quiere el archivo con una comparación simple
    When el usuario tendra que ir al apartado de servicios 
    And el usuario seleccionará el servicio <Informe de Comparación Simple>
    Then se le pedirá que descargue el archivo <Downdload>.

Examples:
    | Informe de Comparación Simple | Informe_Simple.pdf |
    | Downdload | decargar PDF   |
