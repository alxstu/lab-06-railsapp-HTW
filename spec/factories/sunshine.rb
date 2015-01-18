FactoryGirl.define do
  factory :sunshine, class: Pumpkin do
    name 'Sunshine'
    color 'white'
    size  'm'
    price '25'
  end
  factory :turbanSquash , class: Pumpkin do
    name 'Turban Squash'
    color 'green'
    size  's'
    price '1.5'
  end
 
end