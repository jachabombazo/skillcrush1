class Blog
@@all_blogs_posts = [] #class variable to capture inputted blogs
@@all_blogs_num = 0  #class variable that sets the count to 0

def self.all
    @@all_blogs_posts
    end
    
def self.add(item)
    @@all_blogs_posts << item
    @@all_blogs_num = @@all_blogs_num + 1
    end
    
def self.publish
    @@all_blogs_posts.each do |post|
        puts "Title:\n #{post.title}"
        puts "Content:\n #{post.content}"
        puts "Publish Date:\n #{post.publish}"
    end
end


class Blogject < Blog

def self.create
    post = new
        puts   "Please enter the title:"
        post.title=gets.chomp
        puts "Please enter one word to describe what this post is about"
        post.content=gets.chomp
        
        post.publish=Time.now
        post.save
        puts "Do you want to create another blog post? [Y/N]"
        create if gets.chomp.downcase == "y"
    end

    def title
        @title
        end
        
    def title= (title)
        @title = title
    end
    
    def content
        @content
        end
    
    def content= (content)
        @content= content
        end
    
    def publish
        @publish
        end

    def publish= (publish)
        @publish = publish
    end
    
    def save
    Blogject.add(self)
    end
end

Blogject.create
all_blogs_posts = Blogject.all
puts all_blogs_posts.inspect
Blogject.publish
end