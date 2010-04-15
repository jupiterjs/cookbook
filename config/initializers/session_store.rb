# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cookbook_session',
  :secret      => '2edb6f167054e9b6a0de0526c80df800f093fe79265b0f58085cb3370dfcb41814fb165a72e4ac21ff46442a0cfbfcf7339e9ccd9ee4a786591c034e96126656'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
