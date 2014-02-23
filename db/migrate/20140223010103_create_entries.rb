class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
