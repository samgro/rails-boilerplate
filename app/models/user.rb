class User
  include Mongoid::Document
  
  # Relationships
  has_many :authorizations, dependent: :destroy
  
  # Fields
  field :name, type: String
  
  validates :name, presence: true
  
end
