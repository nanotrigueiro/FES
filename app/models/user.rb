class User < ActiveRecord::Base
    validates :user.name, content length: { minimum: 2 }
    #validates user.email length: { minimum: 5 }
    #validates user.password length: { minimum: 6 }
end
