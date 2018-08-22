class Formulario < SitePrism::Page
    set_url '/users/new'
    
    element :nome, '#user_name'
    element :ultimo_nome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    #botoes
    #click_button('')
    element :criar, '.commit'
    element :voltar, :xpath, '//*[@id="new_user"]/div[5]/div/a'


    def preencher_formulario
        nome.set 'Wesley'
        ultimo_nome.set 'Barros'
        email.set 'wesleybarros.tst@gmail.com'
        endereco.set 'Qd 10 conjunto 5'
        universidade.set 'Jk'
        profissao.set 'Analista de Qualidade'
        genero.set 'Masculino'
        idade.set '20'
        find('input[value="Criar"]').click
        #click_on('Voltar')
    end
end