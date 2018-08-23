class Post < ApplicationRecord
    has_man :comments
	validates_presence_of :body, :title
end

