class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :password
      t.integer :loginType

      t.timestamps null: false
    end
  end
end
