#!/usr/bin/env ruby
input_args = ARGV[0]
sender = input_args.scan(/\[from:([^\]]+)\]/).flatten.first
receiver = input_args.scan(/\[to:([^\]]+)\]/).flatten.first
flags = input_args.scan(/\[flags:([^\]]+)\]/).flatten.first
puts "#{sender},#{receiver},#{flags}"
