def substrings(word, substringArray)
	counts = Hash.new

	substringArray.each{ |substring|
		counts[substring]=0
		index=0
		condition=true
		while(condition) do
			if index>(word.length-1)
				condition=false
			elsif word[index..(index+substring.length-1)]==substring
				counts[substring]+=1
			end
			index+=1
		end
	}

	return counts
end