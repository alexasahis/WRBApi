class CreateLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :levels do |t|
      t.string :serialno
      t.string :siteid
      t.datetime :datatime
      t.string :depth
      t.string :quality

      t.timestamps
    end
  end
end
