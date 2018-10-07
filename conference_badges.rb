def badge_maker(name)
  "Hi, my name is #{name}."
end

def batch_badge_creator(names)
  name_array = []
  names.each do |i|
    name_array << "Hello, my name is #{i}."
  end
  name_array
end