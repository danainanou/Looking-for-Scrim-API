class PostSerializer < ActiveModel::Serializer
  attributes :id, :body, :user, :title, :server, :views
  has_many :comments
  belongs_to :user
end
