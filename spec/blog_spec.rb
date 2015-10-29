require_relative("../lib/blog.rb")
require_relative("../lib/post.rb")

RSpec.describe "Blog Class" do
	it "Should return an array" do
		blog = Blog.new("The Beatles", "Abbey Road")
		blog.add_post Post.new("Greatest Albums Evah", "Paul died already though" )
		expect ( blog.add_post.length ).to eq ( 1 )
	end
end
