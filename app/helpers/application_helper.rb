module ApplicationHelper
  require 'nokogiri'
  def get_url(html)
  	if html != nil
  		link = html.scan(/"([^"]*)"/)
  		link.join(", ")
 		else
 			return root_path
 		end
  end
end
