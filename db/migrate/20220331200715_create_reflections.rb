class CreateReflections < ActiveRecord::Migration[7.0]
  def change
    create_table :reflections do |t|
      t.string :item
      t.string :cost
      t.string :expense_category
      t.string :emotion
      t.text :comment

      t.timestamps
    end
  end
end
