class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :sender_id
      t.integer :receiver_id
      t.references :note, index: true

      t.timestamps
    end
  end
end
