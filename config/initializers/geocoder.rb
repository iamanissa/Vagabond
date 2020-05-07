# WARNING: Remember to restrict this before production
Geocoder.configure(
  api_key: Rails.application.credentials.google_api_key
)
