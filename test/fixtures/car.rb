class Car < ActiveRecord::Base
  ajaxful_rateable :stars => 10, :max_value => 10, :dimensions => [:speed, :reliability, :price]
end
