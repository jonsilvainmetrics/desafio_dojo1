Quando("selecionar o empregado e editar suas informacoes") do
  	fill_in "txtUsername", :with => "admin"
  	fill_in "txtPassword", :with => "admin"
  	click_button('btnLogin')
	find(:xpath, '//*[@id="menu_pim_viewPimModule"]/b').click
	click_link('Jonathan de Andrade')
	find(:xpath, '//*[@id="btnSave"]').click
	fill_in "personal_txtEmpLastName", :with => "Silva Editado 27-04-18"
	fill_in "personal_DOB", :with => "1996-02-26"
	click_button('Lưu')
end

Entao("os dados do usuario foram editados com sucesso") do
	assert_text('Thành công đã lưu')
  
end