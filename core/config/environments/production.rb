Rails.application.class.configure do
  config.assets.paths << "#{Rails.root}/app/assets/fonts"
  config.assets.precompile += ['wysihtml5/*']
  config.assets.precompile += ['fonts/*']
  config.assets.precompile += %w( .svg .eot .woff .ttf )
end