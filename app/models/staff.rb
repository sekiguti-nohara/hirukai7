class Staff < ApplicationRecord
	has_many :train_shifts
	has_many :shifts
	has_many :rests
end
