class Article < ApplicationRecord
    belongs_to :user
    validates :title , presence:true , length: {minimum: 6, maximum: 15}
    validates :description , presence:true , length:{minimum: 8 , maximum: 200}

end
