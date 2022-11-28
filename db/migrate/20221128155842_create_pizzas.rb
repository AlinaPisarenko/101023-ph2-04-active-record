class CreatePizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :first_topping
      t.string :second_topping
      t.string :size
      t.boolean :is_good
      t.integer :price
    end
  end
end
