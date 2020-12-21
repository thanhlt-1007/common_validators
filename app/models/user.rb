class User < ApplicationRecord
  validates :email, email: { domain: 'sun-asterisk.com' }
end
