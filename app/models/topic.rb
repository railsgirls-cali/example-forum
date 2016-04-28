class Topic
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :user
  has_many :posts
  field :title, type: String
  field :description, type: String
end
