class User < ActiveRecord::Base
    has_secure_password
    has_many :friends
    validates :username, presence: true,
                uniqueness: {case_sensitive: false},
                length: { minimum: 3 , maximum: 20}
                
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    
    validates :email, presence: true,
                uniqueness: {case_sensitive: false},
                format: { with: VALID_EMAIL_REGEX}
end