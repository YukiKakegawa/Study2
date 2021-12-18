class Good < ApplicationRecord

  belongs_to :user_params
  belongs_to :post

  validates_uniqueness_of :post_id, scope: :user_id
end

