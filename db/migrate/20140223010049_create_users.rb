class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :handle
      t.string :f_name
      t.string :l_name

      t.timestamps
    end
  end
end