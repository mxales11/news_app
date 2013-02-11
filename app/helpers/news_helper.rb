module NewsHelper

	def image_tag(path)
		out = "<img src=#{path} class='img-rounded'>"
		out.html_safe
	end


	def table_helper

		out = "<h4>Requirements table</h4> <span class = 'label label-important'>Requirements</span><table class = 'table-striped table-bordered'>"
		Requirement.find_each do |requirement|
			out = out + "<tr><td>#{requirement[:description]}</td><td>#{requirement[:points]}</td></tr>"
		end
		out = out + "</table>"
		out.html_safe
	end
end