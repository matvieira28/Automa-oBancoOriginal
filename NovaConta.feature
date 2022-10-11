
@tag
Feature: Abertura de Conta
 

  @tag1
  Scenario: Abrir Conta Pf
  
    Given que o usuario acesse a URL"https://www.original.com.br/"
    And selecione o campo abrir conta
    And selecione o tipo de pessoa fisica
    And prencha os dados
    When selecionar o botão quero abrir conta
    Then realizo a validação do texto falta pouco
    
    
   
      

   