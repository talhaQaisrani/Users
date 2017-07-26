class Post < ApplicationRecord
	has_many :comments , inverse_of: :post
	accepts_nested_attributes_for :comments, reject_if: :all_blank, allow_destroy: true

end
