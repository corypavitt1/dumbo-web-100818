class Tweet
  attr_reader :content, :user
  @@all = []

  def initialize(content, user)
    @content = content
    @user = user

    @@all << self
  end

  def username
    @user.username
  end
  
  def self.all
    @@all
  end
end
