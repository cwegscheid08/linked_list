class Node < LinkedList
	attr_accessor :data, :pointer


	def initialize(data, pointer)
		@data = data
		@pointer = pointer
	end

	def value
		@data
	end

	def next
		super
	end

	def next_node
		@pointer
		# USE PREVIOUS DATA INPUT TO CREATE NEXT_NODE POINTER. YOU CAN SAVE THE PREVIOUS DATA IN A VARIABLE AND PASS IT AS 
		# YOUR NEXT_NODE SEARCH CRITERIA
	end

end