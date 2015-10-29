class Post
	attr_accessor :title, :date, :text
	def initialize(title, text)
		@title = title
		@date = Time.now
		@text = text
	end

	def post_title
		return "Your posts title is #{@title}."
	end

	def post_date
		return Time.now
	end

	def post_text
		return "This is your post text: #{@text}"
	end

end	