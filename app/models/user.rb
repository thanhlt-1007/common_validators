class User < ApplicationRecord
  # validates :email, email: { domain: 'sun-asterisk.com' }
  # validates :homepage, url: { no_local: true }
  validates :date_of_birth, timeliness: { on_or_before: lambda { 18.years.ago } }
end
