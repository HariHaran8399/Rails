class CreateApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :applications do |t|
      t.string :Name
      t.integer :Age
      t.string :Gender
      t.string :Designation

      t.timestamps
    end
  end
end
