first_name = "Esben"

last_name = "Smith"

def full_name(first, last) 
 puts (first +' '+ last)
end

full_name(first_name, last_name)



require 'prime'

	Prime.each(100) do |prime|
  	p prime 
end




def is_prime? (num)
i = 2
  loop do
    if i == num
      return true
    elsif num % i == 0
      return false
    else
      i += 1
    end
  end
end


def get_contacts (contacts)
  contacts {}
  print 



