
describe 'Botões de Radio', :radio do

    before(:each) do
        visit('https://training-wheels-protocol.herokuapp.com/radios')
    end

    it 'seleção por ID' do
        choose('cap')

    end

    after(:each) do 
        sleep 3
    end
end