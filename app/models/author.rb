class Author < ApplicationRecord
    # name exsist 
    validates :name, presence: true

    
    validates :email, uniqueness: true 
end
