# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(x)
  batch = []
  x.each do |name|
    batch << "Hello, my name is #{name}."
end
