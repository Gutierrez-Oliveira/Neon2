#language: pt

@validar_texto
Funcionalidade: Validação - Validar texto
  Eu como usuário quero validar
  um texto na página.

  @validar_texto_valido
  Esquema do Cenario: Validação - validar texto valido
    Dado que esteja no site
    Quando clicar em pejota 
    Então quero validar o texto na página

    Exemplos:
      | tipo     |                                      
      | positivo |              
        
