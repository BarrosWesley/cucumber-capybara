Quando("Acesso a pagina do formulario") do
    @formulario = Formulario.new
    @formulario.load
    
  end
  
  Entao("Eu cadastro um usuario") do
    @formulario.preencher_formulario
  end