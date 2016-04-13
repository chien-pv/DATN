class AccountObject < ActiveRecord::Base
  establish_connection DB_CONF
  self.table_name = 'AccountObject'
end
