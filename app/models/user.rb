
class User < ActiveRecord::Base
attr_accessor :id, :username

def initialize (id)
@id = id
@username = username
end

end