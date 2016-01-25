class Server
  include Mongoid::Document
  field :name, type: String
  field :token, type: String
  embedded_in :account
end
