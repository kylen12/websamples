class CodeplayerController < ApplicationController
	def index
		render :index
	end

	def multistepform
		render :multistepform
	end

	def lightboxgallery
		render :lightboxgallery
	end

	def floatlabels
		render :floatlabels
	end

	def inputform3d
		render :inputform3d
	end

	def imagehover3d
		render :imagehover3d
	end

	def gridanimation
		render :gridanimation
	end

	def offcanvasmenu
		render :offcanvasmenu
	end

	# Commented because there is a bug
	# Checkboxes do not animate 
	# def animatedcheckboxes
	# 	render :animatedcheckboxes
	# end	

	def breadcrumbs
		render :breadcrumbs
	end

	def verticalaccordionmenu
		render :verticalaccordionmenu
	end

	def pricetable
		render :pricetable
	end

	# Commented because there is a bug
	# Page needs to be refereshed before gauge turns on	
	# def roundgauge
	# 	render :roundgauge
	# end

	def imagefiltereffect
		render :imagefiltereffect
	end

	def magnifyingglass
		render :magnifyingglass
	end

	def stopwatch
		render :stopwatch
	end

	def accordionimageslider
		render :accordionimageslider
	end

	def imageswiththumbnails
		render :imageswiththumbnails
	end

end