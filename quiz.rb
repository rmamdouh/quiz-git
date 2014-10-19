ahmed=[80,40,50]
mohamed=[40,80,90]
yasmine=[60,90,95]

def order_grades(*args)
	ret = Hash.new(0)
	args.each {|arg|
		arg.each {|q| 
			if (ret[:q]) 
				ret[:q] = ret[:q] + 1
			else ret << :q,1)}
	}
	return ret
end

puts order_grades(ahmed,mohamed,yasmine)
