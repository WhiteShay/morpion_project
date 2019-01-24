require 'bundler'

require 'router'
require 'controller'
require 'model'
require 'view'

bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)

Game.new.perform
