# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr2=Array.new
  array.each do |name|
    arr2.push(badge_maker(name))
  end
  return arr2
end

def assign_rooms(array)
  arr2=Array.new
  number=1
  array.each do |name|
    ch="Hello, #{name}! You'll be assign to room #{number}"
    arr2.push(ch)
    number+=1
  end
end


    
