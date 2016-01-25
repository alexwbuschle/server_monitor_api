class Account
  include Mongoid::Document
  field :name, type: String
  field :token, type: String
end
