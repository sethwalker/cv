#!/usr/bin/env ruby
require 'rubygems'
require 'github/markup'
puts GitHub::Markup.render('README.markdown', File.read('README.markdown'))
