class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :author
end
