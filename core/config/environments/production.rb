Rails.application.class.configure do
  config.assets.precompile += ['wysihtml5/*']
  config.assets.precompile += ['fonts/*']
end