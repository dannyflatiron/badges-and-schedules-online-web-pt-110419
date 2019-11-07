def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list_names = []
  array.each do |name|
    list_names << "Hello, my name is #{name}."
  end
  list_names
end
