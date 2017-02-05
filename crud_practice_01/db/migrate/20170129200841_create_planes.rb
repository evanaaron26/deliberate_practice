class CreatePlanes < ActiveRecord::Migration[5.0]
  def change
    create_table :planes do |t|
      t.string :cost
      t.string :year
      t.string :manufacture

      t.timestamps
    end
  end
end
