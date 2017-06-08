class User < ApplicationRecord
  has_secure_password
  # enum role: [:player, :team]
  # after_initialize :set_default_role, if: :new_record?

  has_many :posts
  has_many :comments
  validates :username, presence: true, uniqueness: true, on: :create

  # private
  #
  #   def set_default_role
  #     self.role ||= :player
  #   end
end
