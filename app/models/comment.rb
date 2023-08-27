class Comment < ApplicationRecord
  # リレーション
  belongs_to :article
end
