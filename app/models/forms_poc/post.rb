module FormsPoc
  class Post
    include Mongoid::Document
    include Mongoid::Timestamps
    field :title, type: String
    field :body, type: String

    embeds_many :comments
  end
end
