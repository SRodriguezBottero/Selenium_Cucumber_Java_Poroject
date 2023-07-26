Feature: Probar la busqueda en Google

Scenario: Busco algo en Google
    Given navego a Google
    When Busco algo
    Then obtengo resultados
