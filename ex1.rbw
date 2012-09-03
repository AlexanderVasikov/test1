arr = ["1"]
puts arr

for k in 1..15
  arr = arr.join.scan(/[1]+|[2]+|[3]+|[4]+|[5]+|[6]+|[7]+|[8]+|[9]+/)
  arr.map!{ |member| member.size.to_s+member[0].to_s }
  puts arr.join
  k += 1
end

STDIN.getc