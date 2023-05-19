#!/usr/bin/env ruby
puts ARGV[0].scan(/\d{11}|\d{11}|(\W-\d\W\d)(\W-\d){3}/).join
