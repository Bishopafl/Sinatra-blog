require "sinatra"
require "sinatra/reloader" if development?
require_relative("lib/post.rb")
require_relative("lib/blog.rb")


blog = Blog.new
blog.add_post Post.new(...)
blog.add_post Post.new(...)
blog.add_post Post.new(...)