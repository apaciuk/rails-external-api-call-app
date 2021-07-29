class Post < ApplicationRecord
require 'rubygems'
require 'httparty'
 include HTTParty
    base_uri "https://jsonplaceholder.typicode.com"

    def posts
        self.class.get('/posts')
    end
 end
 post_data = PostData.new
