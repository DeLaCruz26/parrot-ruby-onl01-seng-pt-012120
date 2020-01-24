def parrot
  puts "Squawk!"
  return "Squawk!"
  phrase = "Pretty bird!"
end

def parrot(phrase = "Pretty bird!")
  puts "#{phrase}"
  return "Pretty bird!"
end
