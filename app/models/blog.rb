class Blog < ApplicationRecord
  # あれ、rails console上はstatusがnilになるぞ…
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged 
end
