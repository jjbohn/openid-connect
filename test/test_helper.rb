require 'simplecov'
SimpleCov.command_name 'test'
SimpleCov.start

require 'coveralls'
Coveralls.wear!

require 'minitest/autorun'
require 'mocha/mini_test'
require 'faker'
require 'awesome_print'
require_relative '../lib/openid_connect'
