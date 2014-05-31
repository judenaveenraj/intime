class CreateTimers < ActiveRecord::Migration
  def change
    create_table :timers do |t|
      t.string :start_avail
      t.datetime :end_avail

      t.timestamps
    end
  end
end
