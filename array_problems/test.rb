arr = ["a", "b", "c"]

arr.each do |x|
	arr.each do|y|
		puts x + y
		end
	end

	def assert(actual, expected)
		if actual != expected
			raise "Expected #{actual} to equal #{expected}"
		end
	end

			def parse_recipes(data)
				recipe_data = data.split("\n\n")
				
			end