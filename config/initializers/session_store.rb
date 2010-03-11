# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_icelandic_santa_session',
  :secret      => 'dfbb86a8c50a86e1daf43e3391f06463c5c82ac9b29421f314708e1df56592555d9e84263b3d2fb7f6a69803a61f145c0dcb399710bc3e3e826da5b920a92289'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
