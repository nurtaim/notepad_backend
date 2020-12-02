class NoteSerializer < ActiveModel::Serializer
  attributes :id, :content, :title

  belongs_to :user
end
