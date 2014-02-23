class AddCategoryToEdits < ActiveRecord::Migration
  def change
    add_column :edits, :category, :string
    add_column :edits, :explanation, :text
  end
end
