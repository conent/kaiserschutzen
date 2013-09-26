# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

articles = Article.create!([{title:'titolo primo articolo', story:'tante belle parole'}, {title:'secondo titolo', story:'salve seconda storia!'}, {title:'terzo titolo', story:'terzo articolo molto lungo nel quale si parla un po\' di tutto ma per il momento non ci interessa'}, {title:'quarto titolo', story:'quarto articolo'}])