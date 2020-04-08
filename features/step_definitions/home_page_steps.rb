Dado("que acesse a home page") do
    @screen.home.welcome?
  end
  
  Então("visualizar o título") do
    @screen.home.welcome?
  end
  
  Então("o nome do Papito") do
    find_element(xpath: "//*[contains(@text,'Papito')]")
  end