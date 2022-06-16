Feature: Seguridad en el sistema de compra
    
    Como padre de familia, quiero tener la seguridad que las búsquedas y
    comparaciones mías y de mi familia de computadoras no afectaran a mi
    experiencia para no recibir anuncios sobre compra de computadoras en
    otras páginas.
    
    Como comprador de computadoras, quiero tener seguridad del sistema de
    compra, para tener confianza de las páginas que me recomienda BetterPC.

Criterio de aceptación #1
    Scenario: El usuario quiere pagar por el servicio de BetterPC
    Given el usuario ingresa los datos de la tarjeta con la que hará la compra
    When el usuario inicie la compra dentro de nuestro sistema se le mostrar un boton <Realizar Compra>
    Then le aparecera una ventana donde le aparezca un cuadro con el mensaje "Está seguro que quiere realizar la compra".

Examples:
    | Realizar Compra | Aceptar |
    | Está seguro que quiere realizar la compra | Aceptar |
    
