# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_2_3_18_app_session',
  :secret      => 'acba709da74d6f20e1f557e0208994eaefa45925ee53268563189f2780fc609653c9cf3d0f29be1bdbe4da89ba69ec6dbdeb1dd02329eeb47a27fffff731025a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
