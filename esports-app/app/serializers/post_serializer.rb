class PostSerializer < ActiveModel::Serializer
  attributes :id, :body, :user, :title, :server, :views
end
