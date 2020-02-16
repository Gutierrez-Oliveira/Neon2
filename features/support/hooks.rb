Dir[File.join(File.dirname(__FILE__), 'spec_helper/*.rb')].sort.each { |file| require file }

$exemplo_pages = Pages::ExemploPage::Exemplo.new

World(Commons)