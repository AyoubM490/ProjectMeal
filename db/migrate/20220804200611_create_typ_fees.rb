class CreateTypFees < ActiveRecord::Migration[7.0]
  def change
    create_table :typ_fees do |t|
    	t.string :name, null: false
    	t.float :fee_percentage, null: false
    	t.timestamps
    end
  end
end
