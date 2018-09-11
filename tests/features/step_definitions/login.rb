Dado("que acesso a tela inicial") do
    visit 'login.xhtml'
  end
  
  Quando("insiro login e senha") do
    sleep 5
    find(".ui-dialog-title").visible?
    find('.ui-icon.ui.icon-closethick').click

    find_by_id('j_username').set('viviane.divino')
    find_by_id('j_password').set(123123)
    sleep 5
    find('input[value="Entrar"]').click

 
  end
  
  Então("sistema exibe mensagem de sucesso.") do
    
  end