
Feature: Recomendaciones calidad-precio

    Como usuario de BetterPC, quiero comprar online con los
    precios más bajos, para poder obtener el mejor ordenador
    posible con mi presupuesto.

Criterio de aceptación #1
    Scenario: El usuario visualiza las recomendaciones de tiendas de computadoras
    Given el usuario ha elegido su equipo gracias a nuestro sistema
    When selecione la opción <Comprar>
    Then se le presentará una lista con las tiendas más cercanas

Examples:
    |       Equipo        |    Tiendas cercanas   | 
    | Samsung Odyssey G5  | TechPlace, CiberWorld |


Criterio de aceptación #2
    Scenario: El usuario filtra la lista de tiendas
    Given el usuario se encuentra en la sección de <Tiendas disponibles>
    When selecciona la opción <Filtrar>
    And indica el presupuesto 
    Then se le presentarán las opciones filtradas

Examples:
    |  Filtrar   | Precio |     Tiendas Filtradas     |
    | Por precio | S/6000 | CompuMundo, HipermegaTech |
