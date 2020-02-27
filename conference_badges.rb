# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(x)
  batch = []
  x.each do |name|
    batch << "Hello, my name is #{name}."
  end
  batch 
end

def assign_rooms(y)
  assign = []
  y.each_with_index do |name, index| 
    assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assign
end

def printer
  

