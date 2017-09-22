class CreateHardwares < ActiveRecord::Migration[5.1]
  def change
    create_table :hardwares do |t|
      t.string :serial
      t.string :component_type
      t.string :status
      t.text :comment

      t.timestamps
    end
  end
end
