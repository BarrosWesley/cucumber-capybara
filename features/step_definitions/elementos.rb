Quando("Entro na página") do
    visit '/buscaelementos/botoes'
end
  
Entao("Eu busco os elementos") do
    #all busca todos os elementos q contenha, o all
    page.all('.btn')

    #busca um elemento mapeado
    find('#teste')

    #busca por id
    find_by_id('teste')
    
    #busca por botao
    find_button(class: 'btn waves-light')
    
    #busca por primeiro elemento
    first('.btn') 
   
    #busca por link
    find_link(href: 'https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA')

end
  