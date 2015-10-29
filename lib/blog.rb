require_relative("./post.rb")

class Blog
	attr_accessor :artist, :album, :post
	def initialize(artist, album)
		@artist = artist
		@album = album
		@post = []
	end

	def add_post(post)
		@post.push(post)
	end


end