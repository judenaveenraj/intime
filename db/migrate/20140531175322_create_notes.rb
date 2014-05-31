class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :subject
      t.string :desc
      t.references :timer, index: true

      t.timestamps
    end
  end
end
