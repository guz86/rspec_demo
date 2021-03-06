# подключаем класс
require './hero'

# тестируем для name
describe Hero do 

# возможная необязательная оптимизация через
# before do 
#   @hero = Hero.new 'mike'
#  end
# требуется заменить hero = Hero.new 'mike' на @hero 

  it "has a capitalized name" do
    hero = Hero.new 'mike'
    # ожидаем что метод hero.name == Mike
    expect(hero.name).to eq 'Mike'
  end

# тестируем для power_up
  it "can power up" do
    hero = Hero.new 'mike'

    expect(hero.power_up).to eq 110
  end

# тестируем для power_down
  it "can power down" do
    hero = Hero.new 'mike'

    expect(hero.power_down).to eq 90
  end

# тестриуем hero_info
  it "dispays full hero info" do
    hero = Hero.new 'mike'

    expect(hero.hero_info).to eq 'Mike has a health of 100'
  end

end

# проверка через rspec hero_spec.rb --color