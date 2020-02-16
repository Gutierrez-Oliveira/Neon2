module Pages
  class Exemplo < SitePrism::Page
    set_url 'http://www.neon.com.br'

    element :btn_pejota, '#header > div > div > section > nav > ul > li:nth-child(2) > a'
    element :btn_abrirconta, '#content-wrapper > app-pessoa-fisica > main > div.modular__feature-text > app-section-feature-text > div > section.feature-section.bg-azul-claro > div > div > div > div > div > ul > li:nth-child(2) > p:nth-child(6) > span > a'
    element :btn_lista, '.is-active > div > div:nth-child(3) > footer > div > div > div > button'
    element :btn_documentos, '#signup-documents-panel-content-1-label > h3'

    element :titulo_autenticacao, '#signup-documents-panel-content-1 > p'
  end
end
