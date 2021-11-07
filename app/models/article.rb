class Article < ApplicationRecord
    belongs_to :user
    validates :title, presence: true
    validates :body, presence: true
   
    #注意：以下attachment利用時のmigrationする際に、image_id というように、カラム名の後に"_id"を記述する。ex)rails g migrarion add image_id to articles
    attachment :image
end
