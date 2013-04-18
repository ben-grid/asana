class CreateTimers < ActiveRecord::Migration
  def change
    create_table :timers do |t|
      t.integer :duration
      t.boolean :continue_on_end

      t.timestamps
    end
  end
end
