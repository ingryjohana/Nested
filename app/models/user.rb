class User < ActiveRecord::Base
	has_many :houses
	accepts_nested_attributes_for :houses, allow_destroy: true
end
