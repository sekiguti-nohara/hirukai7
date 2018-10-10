class Shift < ApplicationRecord
	enum group_id: {wc: 3385,wcp: 3386,wcp研修: 3546,プロダクト: 3545,研修: 7292, その他: 3384}
	belongs_to :staff
end
