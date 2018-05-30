# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w(
	jquery.min.js
	jquery.easing.min.js
    wow.js
    scripts.js
    clean-blog.min.js
    contact_me.min.js
    bootstrap.min.js

    
    index.bootstrap.min.css
    bootstrap.min.css
    font-awesome.css
    clean-blog.min.css
    animate.min.css
    ionicons.min.css
    styles.css
)
