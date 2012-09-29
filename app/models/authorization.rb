class Authorization
  include Mongoid::Document
  
  # Relationships
  belongs_to :user
  
  # Fields
  field :provider,  type: String
  field :uid,       type: String

  validates :provider, :uid, presence: true
  
  def self.create_from_auth_hash(auth_hash)
    user = User.new(name: auth_hash['info']['name'])
    user.save!
    user.authorizations.create!(provider: auth_hash['provider'], uid: auth_hash['uid'])
  end

end
