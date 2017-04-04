source 'https://rubygems.org' do
    # Gems here
  gem 'faraday', '~> 0.12.0'
  gem 'fastlane', '~> 2.25'
  gem "dotenv"
  gem "pry"
  gem 'rb-readline', '~> 0.5.4'
  
end


plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
