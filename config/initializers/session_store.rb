# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_opa-shanghai_session',
  :secret      => 'f21ec013942467680eecfe0710d698dc1a3d8478311ece3bd8fa2f5835d2da39940ba0b294c3eb3d035c94d869478ab510d1d18c940565742de0a0e27f9b657a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
