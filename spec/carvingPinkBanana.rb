FactoryGirl.define do
  factory :carving, class: Pumpkin do
    name 'carving'
    color 'orange'
    size  'm'
    price '15.6'
  end
  factory :pinkBanana, class: Pumpkin do
    name 'sugarpie'
    color 'orange'
    size  's'
    price '7.5'
  end
end