class LineItems < ActiveRecord::Base
belongs_to :orders
belongs_to :pumpkins
end
