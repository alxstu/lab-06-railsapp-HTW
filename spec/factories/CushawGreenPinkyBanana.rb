FactoryGirl.define do
  factory :cushawgreen, class: Pumpkin do
    name 'Cushaw Green'
    color 'green'
    size  'm'
    price '24.99'
  end
  factory :pinkybanana, class: Pumpkin do
    name 'Pinky Banana'
    color 'pink'
    size  'l'
    price '35.99'
  end
end