describe 'usando around' do
    around(:each) do |testes|
        #e a mesma coisa que o before
        puts 'executando comandos antes dos testes'
        testes.run
        #executar e a mesma cois aque o after
        puts 'executando comandos depois dos testes'
    end
    it 'de dois numeros' do 
        total = 2 + 2
        expect(total).to eq 4
        puts "O total é: #{total}"
        puts 'executando teste'
end
end