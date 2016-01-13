if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIACO4WDORFZSY7EA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['twitter-clone']
  end
end
