Dado('que esteja no site') do
  $exemplo_pages.exemplo_page.load
end

Quando('clicar em pejota') do
  $exemplo_pages.exemplo_page.btn_pejota.click
  $new_window = window_opened_by {$exemplo_pages.exemplo_page.btn_abrirconta.click}
  within_window $new_window do  
  $exemplo_pages.exemplo_page.btn_lista.click
  $exemplo_pages.exemplo_page.btn_documentos.click
end
end

Então('quero validar o texto na página') do
  within_window $new_window do
  expect($exemplo_pages.exemplo_page.titulo_autenticacao.text).to eql 'Vamos precisar de uma foto sua e dos seus documentos.'
end
end
