# frozen_string_literal: true
require 'bigdecimal'
require 'rational'
require 'zip'
require 'ox'

Dir["#{File.dirname(__FILE__)}/saxlsx/**/*.rb"].each { |f| require f }
