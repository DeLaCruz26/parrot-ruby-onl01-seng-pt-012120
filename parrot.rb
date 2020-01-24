def parrot
  puts "Squawk!"
  return "Squawk!"
  phrase = "Pretty bird!"
end

def parrot(phrase = "Pretty bird!")
  puts "#{phrase}"
  puts "Squawk"
  return "Pretty bird!"
  return "Squawk"
end
