class Article < ActiveRecord::Base
   
   
   validate :title, presence: true, length: { minimum: 3, maximum: 60 }
   validate :description , presence: true, length: { minimum: 10, maximum: 600 }
   
   
   
    
end