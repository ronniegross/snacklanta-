class Restaurant < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :atlanta,
	          :inclusion => { :in => [true, false] }
	# validates :name, presence: true,
	# 									length: { minimum: 5 }
end
