product_status = 'closed'

unless product_status == 'open' #unless inverte o verdadeiro em falso ou if not 
    check_change = 'cam'
else
    check_change = 'can not'
end 

puts "You #{check_change} change the product"
