module ApplicationHelper
	def latest_images 
		Work.all.last(6)
	end 
end
