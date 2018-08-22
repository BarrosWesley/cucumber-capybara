Quando("eu acesso a pagina") do
    visit '/treinamento/home'
  end

Entao("eu verifico se acessei a apgina") do
  #expect(page)
  expect(page).to have_content @msgerrocamposobrigatorios
end