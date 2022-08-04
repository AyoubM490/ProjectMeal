class TrxOrderFee < ApplicationRecord
    belongs_to :TrxOrder, foreign_key: "trx_order_id"
end
