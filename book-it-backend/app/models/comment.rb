class Comment < ApplicationRecord
    belongs_to :book

    validates_presence_of :body
end
