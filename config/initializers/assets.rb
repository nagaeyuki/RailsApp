# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'


Rails.application.config.assets.precompile += %w( people.css )
Rails.application.config.assets.precompile += %w( people.js )

Rails.application.config.assets.precompile += %w(messages.css)
Rails.application.config.assets.precompile += %w(messages.js)

Rails.application.config.assets.precompile += %w(gray.css)

Rails.application.config.assets.precompile += %w(blogconfigs.css)
Rails.application.config.assets.precompile += %w(blogconfigs.js)

Rails.application.config.assets.precompile += %w(blogposts.css)
Rails.application.config.assets.precompile += %w(blogposts.js)

Rails.application.config.assets.precompile += %w(bloggenres.css)
Rails.application.config.assets.precompile += %w(bloggenres.js)

Rails.application.config.assets.precompile += %w(blog.css)
Rails.application.config.assets.precompile += %w(blog.js)

Rails.application.config.assets.precompile += %w(ajax.css)
Rails.application.config.assets.precompile == %w(ajax.js)


# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
