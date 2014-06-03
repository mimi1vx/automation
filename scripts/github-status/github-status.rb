#!/usr/bin/ruby

require 'octokit'

client = Octokit::Client.new(:netrc => true)
client.login
