# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'
require 'pry'

Character.destroy_all

csv_text = File.read(Rails.root.join('lib', 'seeds', 'result.csv'))

csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')

puts csv

csv.each do |row|
    t = Character.new
    t.dum = row['dummy']
    t.name = row['name']
    t.height = row['height']
    t.mass = row['mass']
    t.hair_color = row['hair_color']
    t.skin_color = row['skin_color']
    t.eye_color = row['eye_color']
    t.birth_year = row['birth_year']
    t.gender = row['gender']
    t.homeworld = row['homeworld']
    t.films__001 = row['films__001']
    t.films__002 = row['films__002']
    t.films__003 = row['films__003']
    t.films__004 = row['films__004']
    t.films__005 = row['films__005']
    t.films__006 = row['films__006']
    t.species__ = row['species__']
    t.vehicles__001 = row['vehicles__001']
    t.vehicles__002 = row['vehicles__001']
    t.starships__001 = row['vehicles__001']
    t.starships__002 = row['vehicles__002']
    t.starships__003 = row['vehicles__003']
    t.starships__004 = row['vehicles__004']
    t.starships__005 = row['vehicles__005']
    t.created = row['created']
    t.edited = row['edited']
    t.url = row['url']
    t.save
    puts "#{t.name} saved"
end

puts "#{Character.count} characters added to table"