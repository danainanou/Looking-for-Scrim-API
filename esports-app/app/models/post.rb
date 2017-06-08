class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  def date_created
    require 'date'
    date = self.created_at
    formatted_date = date.strftime('%c')
    formatted_date
  end
end
