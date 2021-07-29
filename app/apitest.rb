require 'rubygems'
require 'httparty'

class PostData
    include HTTParty
    base_uri "https://jsonplaceholder.typicode.com"

    def posts
        self.class.get('/posts')
    end
end

post_data = PostData.new
puts post_data.posts