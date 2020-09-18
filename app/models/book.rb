class Book < ApplicationRecord
	attr_accessible :title, :author, :genre, :price, :publisheddate, :remember_token
	scope :sorted, lambda { order("title ASC") }
end