require 'date'

def tomorrow
  tomorrow_date = Date.today + 1
  return tomorrow_date.strftime("%B %d")
  'hello'
end

puts tomorrow
