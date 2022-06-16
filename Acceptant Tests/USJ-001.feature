
Feature: Seguridad en las búsquedas y comparaciones
    
    Como padre de familia, quiero tener la seguridad que las búsquedas y
    comparaciones mías y de mi familia de computadoras no afectaran a mi
    experiencia para no recibir anuncios sobre compra de computadoras en
    otras páginas.

Criterio de aceptación #1
    Scenario: El usuario visualiza los terminos y condiciones
    Given que el usuario a ingresado a la página web
    When el usuario inicie nuestro sistema se le mostrará el recuadro <Terminos y condiciones>
    Then se le pedirá que los lea y haga clic en aceptar o declinar.

Examples:
    | Terminos y condiciones | Selección |
    | Autorizo el uso de ... | Aceptar   |
    
