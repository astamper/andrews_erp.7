FactoryGirl.define do
  factory :order_item do
    quantity 1
    status "MyString"
    order nil
    stock_type "MyString"
  end
end
