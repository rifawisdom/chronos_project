class Doctor < ApplicationRecord
	belongs_to :user
	has_many :patients
end
