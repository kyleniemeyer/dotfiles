#!/usr/bin/env ruby

require 'json'

path = File.expand_path "../package.json", File.dirname(__FILE__)
packages = JSON.parse File.read(path)
packages = packages["dependencies"].map { |package, version| package }.join(" ")
system "npm install -g #{packages}"
