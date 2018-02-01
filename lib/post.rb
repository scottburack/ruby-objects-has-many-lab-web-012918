class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    return nil unless self.author
    self.author.name
  end
end
