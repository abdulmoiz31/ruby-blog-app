class Task < ActiveRecord::Base
    validates :title, presence: true, length: {minimum: 5,maximum: 50}
    validates :description, presence: true, length: {minimum: 5,maximum: 50} 
    has_one_attached :image 
    
end