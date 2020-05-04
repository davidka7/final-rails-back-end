class CommentSerializer < ActiveModel::Serializer
  
    attributes  :comment, :search, :saved_id, :id

end
