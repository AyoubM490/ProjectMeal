class CreateTrxOrderFees < ActiveRecord::Migration[7.0]
  def change
    create_table :trx_order_fees do |t|
    	t.float :fee_amount, null: false
    	t.belongs_to :trx_order
    end
  end
end
