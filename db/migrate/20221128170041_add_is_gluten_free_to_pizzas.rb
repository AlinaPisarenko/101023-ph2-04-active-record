class AddIsGlutenFreeToPizzas < ActiveRecord::Migration[6.1]
  def change
    add_column :pizzas, :is_gluten_free, :boolean, :default => false
  end
end
