
Feature: Recomendación para la compra de un gran número de computadoras

    Como dueño de una empresa tecnológica, quiero poder comprar masivamente
    ordenadores para cada sector diferente de mi empresa, para que mis
    trabajadores tengan el mejor material de trabajo eficiente.


Criterio de aceptación #1
    Scenario: El usuario visualiza una lista de tiendas filtradas para compras másivas
    Given el usuario ha realizado comparaciones
    And conoce cual es el equipo que necesita
    When seleccione la opción <Compra - Para empresas>
    Then se le presentará una lista de tiendas donde podrá comprar en grandes cantidades


Examples:
    |        Equipo      |        Lista de tiendas           |
    | Samsung Odyssey G5 | CompuMundo, TechPlace, CiberWorld |
