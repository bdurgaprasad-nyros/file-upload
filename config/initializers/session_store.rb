# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_file_upload_session',
  :secret      => 'bca21f033740c7f1cf2537f5c7bcfc608db05612e9dd99b3f13419ce72de267aa9c0dc028529c602cc5ed5707651de8732360bf20585f8b0d38935010c18c760'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
