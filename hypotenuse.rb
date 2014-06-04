def short_cut(a, b)
  square_me = (a * a) + (b * b)
  answer = Math.sqrt(square_me)
  print answer
end

def take_short_cut
  puts 'How far north is the first leg of the race in miles?'
  a = gets.chomp.to_i
  puts 'How far west is the second leg of the race in miles?'
  b = gets.chomp.to_i
  shsort_cut(a, b)
  print 'Here is the distance (in miles) if you decide to take the short cut'
end

take_short_cut
