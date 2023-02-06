class Register < ApplicationRecord
  validates_presence_of :name, :pass
end
