# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!

module ConstantTest
Constant = "I'm a constant"
end