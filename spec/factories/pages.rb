# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :thepage, class: Page do
      name "MyString"
      content "MyText"
      slug "MySlug"
    end
end