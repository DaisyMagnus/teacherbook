class Teacher < ActiveRecord::Base
  has_many :parents
  has_secure_password
end
