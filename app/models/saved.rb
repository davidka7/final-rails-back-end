class Saved < ApplicationRecord
    has_many :comments, dependent: :delete_all
    # dependent: :destroy 
    belongs_to :user
    

end
