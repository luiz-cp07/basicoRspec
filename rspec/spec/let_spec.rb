describe 'somar' do
    context 'somar dois numeros' do
        let(:resultado) {4 + 4}
        #voce pode usar varios let
        #pode chamar variaveis de outros lets
        let(:resultadoum){resultado + 4}
        let(:resultadodois){4 + 4}
        let(:resultadotres){4 + 4}
        
        it 'does something' do
            expect(resultado).to eq 8
            expect(resultadoum).to eq 12
        end
    end
end