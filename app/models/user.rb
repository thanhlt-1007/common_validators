class User < ApplicationRecord
  # validates :email, email: { domain: 'sun-asterisk.com' }
  validates :homepage, url: { no_local: true }
end
