#!/usr/bin/env ruby



#Match the regex
regex = /\[(from|to):([^\]]+)\]|\[flags:([^\]]+)\]/

puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
