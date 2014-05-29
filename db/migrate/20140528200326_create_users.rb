class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :middleName
      t.string :lastName
      t.string :sex
      t.string :location

      t.timestamps
    end
  end
end
