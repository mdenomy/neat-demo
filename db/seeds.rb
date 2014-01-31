# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
selezione = Wine.create(:year => 2007, :producer => "Selezione", :brand => "Trattoria Pomo D'Oro", :price => 19.99,
                        :image => "sangiovese.jpg")
merryvale = Wine.create(:year => 2010, :producer => "Merryvale", :brand => "Sauvignon Blanc", :price => 14.99,
                        :image => "sauv-blanc.jpg")
mestrezat = Wine.create(:year => 2008, :producer => "Mestrezat-Preller", :brand => "Bordeaux", :price => 34.99,
                        :image => "bordeaux.jpg")

port = Wine.create(:year => 2006, :producer => "Quinta", :brand => "Val d'Agodihno", :price => 44.99,
                        :image => "port.jpg")

Review.create(:reviewer => "Nik Dixon", :wine => selezione,
  :notes => "Earthy with notes of tobacco and chocolate.  Brick red color with a long finish.  Great now, but could also cellar for 3-5 years.")
Review.create(:reviewer => "Bob Marley", :wine => merryvale,
  :notes => "Wonderful grassy nose, with hints of citrus.  Bright taste of green apples.  Great chilled for a picnic on a hot day.")
Review.create(:reviewer => "Ted Knight", :wine => mestrezat,
  :notes => "Wow, a truly classic Bordeaux.  Leggy, with tones of deep cherry and chocolate. Pairs great with venison or grilled boar.")
Review.create(:reviewer => "Ted Knight", :wine => port,
  :notes => "Killer!!!  Deep, inky color.  Hints of cassis and chocolate, with a long finish.  Perfect way to finish off a great meal.")
