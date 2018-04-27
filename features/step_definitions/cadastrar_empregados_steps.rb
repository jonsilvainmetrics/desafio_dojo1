Dado("que tenha logado no site Orangehrm") do
  visit "http://opensource.demo.orangehrmlive.com/index.php/auth/login"
end

Quando("preencher os dados e adicionar funcionario no menu PIM") do
  	fill_in "txtUsername", :with => "admin"
	fill_in "txtPassword", :with => "admin"
	click_button('btnLogin')
	find(:xpath, '//*[@id="menu_pim_viewPimModule"]/b').click
	find(:xpath, '//*[@id="menu_pim_addEmployee"]').click
	fill_in('firstName', :with => 'Jonathan de Andrade')
	fill_in('lastName', :with => 'Silva')
	click_button('btnSave')
end

Entao("o empregado sera cadastrado com sucesso") do
  assert_text('Thông tin cá nhân')
end