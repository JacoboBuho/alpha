module AlphaHelper
	def enlace(nombre, controlador, vista)
		link_to "LiNk", :controller=>controlador, :action=>vista			
	
	end
end
