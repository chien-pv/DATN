class PuOrderDetail < ActiveRecord::Base
  establish_connection DB_CONF
  self.table_name = 'PuOrderDetail'

  belongs_to :purchase_order, foreign_key: :RefID
end
