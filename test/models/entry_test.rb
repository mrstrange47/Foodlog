require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast",calories: 400 ,carbohydrates: 35, proteins: 20,fats:10)
    assert entry.save
  end
end
