arr1=[2,2,2,2,2,2,2]
arr2=[]

arr1.each do |x|
	arr2<<x+2    #沒一個元素都 +2
end

p "#{arr1}"
p "#{arr2}"