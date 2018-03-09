class PhraseSerializer < ActiveModel::Serializer
  attributes :id, :text, :category_name

  def category_name
    object.category.name
  end
end
