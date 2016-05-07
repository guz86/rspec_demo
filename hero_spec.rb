# подключаем класс
require './hero'

# тестируем
describe Hero do 
  it "has a capitalized name" do
    hero = Hero.new 'mike'
    # ожидаем что метод hero.name == Mike
    expect(hero.name).to eq 'Mike'
  end
end