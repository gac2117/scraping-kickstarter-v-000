require 'nokogiri' # require libraries/modules here
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html') # write your code here
  kickstarter = Nokogiri::HTML(html) # projects: kickstarter.css("li.project.grid_4")
  binding.pry
end

create_project_hash
