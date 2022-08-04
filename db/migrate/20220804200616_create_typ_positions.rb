class CreateTypPositions < ActiveRecord::Migration[7.0]
  def change
    create_table :typ_positions do |t|
    	t.string :name, null: false
      t.timestamps
    end
  end
end
