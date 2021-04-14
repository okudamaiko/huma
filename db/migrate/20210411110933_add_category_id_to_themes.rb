class AddCategoryIdToThemes < ActiveRecord::Migration[6.1]
  def change
    add_reference :themes, :category, null: false, foreign_key: true
  end
end
