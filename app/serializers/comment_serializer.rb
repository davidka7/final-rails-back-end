class CommentSerializer < ActiveModel::Serializer
  
    attributes  :comment, :search, :lat, :lng, :saved_id, :id

end
