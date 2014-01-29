FactoryGirl.define do

  factory :wine do
    brand     Faker::Lorem.words(3).join(' ').capitalize
    producer  Faker::Company.name
    year      (1972..2013).to_a.sample
    style     ["Red", "White", "Sparkling"].sample
  end
  
 end

