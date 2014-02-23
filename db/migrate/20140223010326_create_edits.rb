class CreateEdits < ActiveRecord::Migration
  def change
    create_table :edits do |t|
      t.references :user, index: true
      t.references :entry, index: true

      t.timestamps
    end
  end
end
