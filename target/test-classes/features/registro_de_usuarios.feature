Feature: Registro de usuarios
  Con el fin de poder administrar mis productos bancarios
  Yo como usuario quiero poder registrarme
  Para poder relizar pagos y ejecutar operaciones sobre mis productos

  @signup
  Scenario: Registro exitoso de usuarios

    Given Pepito es un cliente que quiere poder administrar sus productos bancarios
    When el envia la informacion requerida para el registro
    Then el debe obtener una cuenta virtual para poder ingresar cuando lo requiera