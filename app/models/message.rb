class Message
  include Mongoid::Document
  include Mongoid::Timestamps
  include Turbo::Broadcastable
  field :body, type: String
end
