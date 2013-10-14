# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
ServiceDemonstration::Application.initialize!


# loading the RedisDictionary engine
RedisDictionary::Engine.load!