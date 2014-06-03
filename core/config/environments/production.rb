Rails.application.class.configure do
  config.assets.precompile += ['wysihtml5/*']
  config.assets.paths << Rails.root.join("app", "assets", "fonts")
  config.assets.precompile += %w( .svg .eot .woff .ttf )
end