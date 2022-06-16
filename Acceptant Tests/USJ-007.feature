
Feature: Localizar tiendas de componentes cercanas 

    Como usuario, quiero saber que tiendas cercanas cuentas
    con los componentes elegidos para mi ordenador gracias a
    BetterPC, para poder tener la experiencia de armado.

Criterio de aceptación #1
    Scenario: El usuario visualiza las recomendaciones de tiendas de componentes cercanas
    Given el usuario ha selecionado los componentes que desea   
    When selecciona la opción <Comprar>
    Then se le presentarán las tiendas de componentes más cercanas

Examples:
    |     Componentes      |          Tiendas cercanas         | 
    | Core i9, GTX 1660 Ti | CompuMundo, TechPlace, CiberWorld |
