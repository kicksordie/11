# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create([{username: 'guest', admin: 'false', guest: 'true'}])

#teacher = Teacher.create([{first_name: 'Tyson', last_name: 'Henry'}, 
#						  {first_name: 'Chris', last_name: 'Morris'},
#						  {first_name: 'David', last_name: 'Zeichick'},
#						  {first_name: 'Todd', last_name: 'Gibson'},
#						  {first_name: 'Anne', last_name: 'Keuneke'},
#						  {first_name: 'Melody', last_name: 'Stapleton'},
#						  {first_name: 'Adam', last_name: 'Manzanares'},
#						  {first_name: 'Seung-Bae', last_name: 'Im'},
#						  {first_name: 'Len', last_name: 'Fisk'},
#						  {first_name: 'Judith', last_name: 'Challinger'}])

department = Department.create([{dept_name: 'Computer Science', dept_cont: 'CSCI'},
								{dept_name: 'Computer Information Systems', dept_cont: 'CINS'}])


school = School.create([{name: 'California State University Chico',
						 state: 'CA'}, {name: 'Butte College',
						 state: 'CA'}])





