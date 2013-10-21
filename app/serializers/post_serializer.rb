class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :intro, :extended, :published

  def published
    object.published_at
  end
end
