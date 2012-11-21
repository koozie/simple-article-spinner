#!/usr/bin env ruby


# C. Stansbury                          21 NOV 2012
#
# Simple Article Spinner
#
# Job from odesk.com
#
#  https://www.odesk.com/o/jobs/job/Simple-Article-Spinner_~01a33ff0aa985c184d/
#
#




if ARGV.size > 0
  words = ARGV
  words.size.downto 1 do |i|
    words.permutation(i).to_a.each{|j| puts j.join(" ")}
  end
end


