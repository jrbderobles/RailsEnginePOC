module FormsPoc
  class Post
    include Mongoid::Document
    include Mongoid::Timestamps
    field :title, type: String
    field :body, type: String

    has_many :comments, dependent: :destroy, inverse_of: :post
  end
end
