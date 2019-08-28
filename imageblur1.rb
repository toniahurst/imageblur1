class Imageblur1

	def initialize(array)
	   @imageblur1 = array
	end

	def output_imageblur1
	   @imageblur1.each do |row|
	   puts row.join
	end
end

end

imageblur1 = Imageblur1.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0],
])
imageblur1.output_imageblur1