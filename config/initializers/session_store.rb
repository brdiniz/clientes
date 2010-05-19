# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_clientes_session',
  :secret      => '6745bd3cd9b4c4dfcec6198ea1aefffb2ffa730a0d7ef68351fd7f7e4f048496182afa6835ba8de6ed04627a689c3be21acd97fd9f32bc3f72029d017fc6bcfe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
