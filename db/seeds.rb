# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

imode = ARGV[1].to_i
if imode == 0
  Course.delete_all  
else
  imode.times{
    Course.create([ {:name => "kurssi", :description => "Hrrrrrr."} ])
  }
end
