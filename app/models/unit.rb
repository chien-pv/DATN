class Unit < ActiveRecord::Base
  establish_connection DB_CONF
  self.table_name = 'PUOrder'
end
