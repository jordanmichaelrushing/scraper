class Script < ActiveRecord::Base
  attr_accessible :base, :feedback_count, :model, :offers, :rating, :shipping, :source, :title, :top_seller, :total, :upc
end
