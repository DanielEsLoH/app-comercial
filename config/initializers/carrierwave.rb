CarrierWave.configure do |config|
  config.fog_credentials = {
      provider:                         'Google',
      google_storage_access_key_id:     'GOOGELLX5UKGSYRZIB33EZQ5',
      google_storage_secret_access_key: 'B8vJsN786l9zl2fDUEgmSjcijDTFwP3jtpmLXLZf'
  }
  config.fog_directory = 'bucket-libro-rails-3'
end
