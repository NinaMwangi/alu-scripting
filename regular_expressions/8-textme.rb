#!/usr/bin/env ruby
puts ARGV[0].scan(/(\+1)\d{10}|(\+1)\d{10}|-\d:\d:-\d:\d:-\d/).join
