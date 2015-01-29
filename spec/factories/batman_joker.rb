FactoryGirl.define do
  factory :joker, class: Pumpkin do
    name  'Joker'
    color 'green'
    size  'l'
    price '4.0'
  end
  factory :batman, class: Pumpkin do
    name  'Batman'
    color 'blakkk'
    size  's'
    price '5.0'
  end
end
