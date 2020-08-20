class TodoItem < ApplicationRecord
  default_scope { order(created_at: :desc) } # it is not good

  belongs_to :user

  validates :title, presence: true
end
