require 'bundler/setup'
Bundler.require

require_all './lib'
require_relative '../db/seeds.rb'

binding.pry