class PuOrderDetail < ActiveRecord::Base
  establish_connection DB_CONF
  self.table_name = 'PuOrderDetail'
end
