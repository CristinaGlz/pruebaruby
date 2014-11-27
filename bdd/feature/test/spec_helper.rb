require 'simplecov'
require 'codeclimate-test-reporter'
require 'coveralls'
SimpleCov.add_filter 'vendor'
SimpleCov.formatters = []
SimpleCov.start CodeClimate::TestReporter.configuration.profile
Coveralls.wear!

