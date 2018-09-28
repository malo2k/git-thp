email_list = [nil]
50.times do |i|
  if i < 9
    email_list << "malo0#{i+1}@email.fr"
else
  email_list << "malo#{i+1}@email.fr"
	end
i=i+1
if i.even?
	puts email_list[i]
end
end