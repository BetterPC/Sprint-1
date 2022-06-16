Feature: Filtrar  los apartados que requiera el usuario

    Como usuario, quiero contar con los filtros necesarios de
    comparación , para  poder  decidir  mi   compra  con  mis
    preferencias.

Criterio de aceptación #1
    Scenario: El usuario filtra algunos datos de la comparación de su preferencia
    Given que el usuario quiere tomar una decisión para realizar la compra con ayuda del filtrado
    When le de click a la barra de busqueda <Buscar...>
    Then podrá escribir el dato que quiere aplicar el filtrado para encontrar los datos necesarios que requiera el usuario

Examples:
    |           Buscar....               |        DDR-SDRAM        |         Micro-ATX          |
