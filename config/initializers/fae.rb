Fae.setup do |config|

  config.devise_secret_key = '7e9292037137ad30b47b2b72be33f2ce847116082e7a29df9dc37d23b2cbd31ee7eb6a7128e1e08496fe36979c261e034e71e4f091f6e2ba61b1a3194c1cae31'


  config.devise_secret_key = 'eff70c447b4b3eeb9589f6c5e1118fe85f7f779ecbb698a9297373629913ca28cb56251f34d816bbd5a7fa60bfd641c11c4353029a029ff14c1eaa5a3663d9fb'


  config.devise_secret_key = 'bdd7f38cbc1e43e54eb4c6d5ff198da0cadbc96dd3a3fd5d140ef825964d453ef21eb65e2e544f9d8035270cf1b472ba8018e56462df6f3af28b0ffece9fa9a8'


  config.devise_secret_key = 'a4c3190401db7a9546776d6ae149c080bfac2fc6ab065982a2c0351b96a8deb92e586d31e4b361c59eabd04ab55e59297dccff029698e531f3582a05cfac69e2'


  ## devise_mailer_sender
  # This email address will get passed to Devise and
  # used as the from address in the password reset emails.
  # config.devise_mailer_sender = 'change-me@example.com'

  ## dashboard_exclusions
  # The dashboard will show all objects with recent activity.
  # To exclude any objects, add them to this array.
  # config.dashboard_exclusions = %w( Gallery )

  ## max_image_upload_size
  # This will set a file size limit on image uploads in MBs.
  # The default is 2 MB.
  # config.max_image_upload_size = 2

  ## max_file_upload_size
  # This will set a file size limit on file uploads in MBs.
  # The default is 5 MB.
  # config.max_file_upload_size = 5

  ## languages
  # This hash sets the supported languages for the multiple
  # language toggle feature.
  # config.languages = {
  #   en: 'English',
  #   zh: 'Chinese'
  # }

  ## recreate_versions
  # Triggers `Fae::Image` to recreate Carrierwave versions after save.
  # Defaults to false
  # config.recreate_versions = false

  ## track_changes
  # This is the global toggle for the change tracker.
  # Defaults to true
  # config.track_changes = true

  ## tracker_history_length
  # This defines how many changes per object are kept in the DB
  # via the change tracker.
  # Defaults to 15
  # config.tracker_history_length = 15

  ## disabled_environments
  # This option will disable Fae complete when the app is running
  # on one of the defined environments
  # config.disabled_environments = [ :preview, :staging ]

  ## per_page
  # Sets the default number of items shown in paginated lists
  # Defaults to 25
  # config.per_page = 25

  ## use_cache
  # Determines whether or not Fae will utilize cache internally.
  # Note: you still need to enable `perform_caching` and set a `cache_store`
  # on the parent app
  # Defaults to false
  # config.use_cache = true
end
