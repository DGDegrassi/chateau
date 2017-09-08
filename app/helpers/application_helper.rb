module ApplicationHelper
  require 'nokogiri'
  def get_url(html)
  	link = html.scan(/"([^"]*)"/)
  	link.join(", ")
  end
end
