require "codeclimate-test-reporter"
require 'simplecov'
require 'coveralls'
CodeClimate::TestReporter.configuration.profile
CodeClimate::TestReporter.start
SimpleCov.start
Coveralls.start
Coveralls.wear!
