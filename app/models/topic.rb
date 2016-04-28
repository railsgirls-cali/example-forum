class Topic
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :user
  field :title, type: String
  field :description, type: String
end
