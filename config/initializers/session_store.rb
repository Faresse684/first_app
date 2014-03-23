# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myapp2_session',
  :secret      => 'e8a1279cce6fee6c3a3c586a1daabdd3e4118670f27aad10a2e6e76b4901cc5d45ef2ec03adf891177a25793571d6b2f6f7af69510df4de17e49bbd45c6eb5fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
