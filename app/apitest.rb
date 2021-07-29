require 'rubygems'
require 'httparty'

# Class Test

#class PostData
    #include HTTParty
    #base_uri "https://jsonplaceholder.typicode.com"

    #def posts
    #    self.class.get('/posts')
    #end
#end
#post_data = PostData.new
#puts post_data.posts

# Response test   

response = HTTParty.get('https://api.stackexchange.com/2.2/questions?order=desc&sort=activity&site=stackoverflow')
puts response.body