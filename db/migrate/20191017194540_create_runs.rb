class CreateRuns < ActiveRecord::Migration[5.2]
  def change
    create_table :runs do |t|
      t.float :miles_ran
      t.float :duration_in_minutes

      t.timestamps
    end
  end
end
