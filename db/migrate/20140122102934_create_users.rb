class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :age
      t.string :height
      t.string :weight

      t.timestamps
    end
  end
end
