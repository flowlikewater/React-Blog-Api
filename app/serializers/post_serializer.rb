class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :categories, :content
end
