class Blogpost
    @@number_posts = 0
    
    def initialize
        @@number_posts += 1 
    end
    
    def set_title=(blog_title)
        @title = blog_title
    end

    def get_title
        return @title
    end

    def set_content=(content)
        @content = content
    end

    def get_content
        return @content
    end

    def set_time=(time)
        @time = time
    end

    def get_time
        return @time
    end


end

my_blog = Blogpost.new
my_blog.set_title = "Wotech Blog"
blog_name = my_blog.get_title
puts "#{blog_name}"