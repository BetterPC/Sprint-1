
Feature: Exportación del informe de comparaciones

    Como usuario de BetterPC, quiero poder exportar un informe de decisiones
    de comparaciones de componentes, para poder llevarlo a una tienda de
    computadoras cercana y comprar mi ordenador fácilmente habiendo hecho
    uso de este sistema.

Criterio de aceptación #1
    Scenario: El usuario descarga el informe de comparaciones
    Given que el usuario ha realizado distintas comparaciones 
    And desea descargar el informe con los resultados en conjunto
    When seleccione la opción <Exportar informe de comparaciones>
    Then podrá exportar el informe de conjunto de componentes para comprarlos en una tienda cercana 

Examples:
    |           Comparaciones               |        Informe de Comparaciones        |
    | Samsung Odyssey G5 vs Asus TUF Gaming | El mejor equipo es Asus TUF Gaming ... |
