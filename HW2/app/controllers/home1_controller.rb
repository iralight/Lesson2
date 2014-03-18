class Home1Controller < ApplicationController
	layout 'controller1_layout'
	def view1
	end
	def view2
		@information = {capricorn: "Capricorn", aquarius: "Aquarius"}
	end
end
