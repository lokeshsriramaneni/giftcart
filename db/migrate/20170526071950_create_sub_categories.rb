class CreateSubCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :sub_categories do |t|
      t.string :sub_category_name

      t.timestamps
    end
  end
end
