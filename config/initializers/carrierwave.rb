CarrierWave.configure do |config|
  # config.storage = :file
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AWS_ACCESS_KEY"],        # required
    aws_secret_access_key: ENV["AWS_SECRET_KEY"],        # required
  }
  config.storage = :fog
  config.fog_directory  = ENV["AWS_BUCKET"]              # required
  # Use S3 if you want
  # config.fog_credentials = {
  #   provider:               'AWS',
  #   region:                 '',
  #   aws_access_key_id:      '',
  #   aws_secret_access_key:  ''
  # }
  # config.storage = :fog
  # config.fog_directory  = ''
  # config.fog_public     = true
  # config.fog_attributes = { 'Cache-Control' => 'max-age=315576000' }

  config.enable_processing = !Rails.env.test?
end