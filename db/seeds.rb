# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(
	:name => "Arrow Press",
 	:description => "Coffee maker",
 	:price_in_cents => 3200,
 	:url => "http://static.yuppiechef.com/spatula/wp-content/uploads/2013/01/aeropress-coffee-cup.jpg"
)

Product.create!(
	:name => "Badass Bow & Arrow",
 	:description => "so easy...even a child can use it...",
 	:price_in_cents => 20000,
 	:url => "http://4.bp.blogspot.com/-FSXbScmqm00/T7ufsSLdbuI/AAAAAAAABcI/7EO-pHxObBA/s640/IMG_3285.jpg"
)

Product.create!(
	:name => "Google Chromecast",
 	:description => "HDMI dongle allowing your device to screencast to the television.",
 	:price_in_cents => 3500,
 	:url => "http://i2.cdn.turner.com/money/dam/assets/130730122817-google-chromecast-620xa.jpg"
)

Product.create!(
	:name => "BitmakerLabs Immersive Course",
 	:description => "Learn Web Development in 9-weeks!",
 	:price_in_cents => 900000,
 	:url => "http://i.vimeocdn.com/video/447387631_1280x720.jpg"
)

Product.create!(
	:name => "Samsung Galaxy Note 4",
 	:description => "The next best thing is already here!",
 	:price_in_cents => 80000,
 	:url => "http://www.geek.com/wp-content/uploads/2014/10/Samsung-Galaxy-Note-4.jpg"
)

Product.create!(
	:name => "Fudgee-O",
 	:description => "25% less packaging - The Original",
 	:price_in_cents => 52500,
 	:url => "http://www.michaelmartin.ca/secretary/files/projects/fudgee-os/fudge.jpg"
)

Product.create!(
	:name => "Samsung's Roboray",
 	:description => "Roboray really walks the walk and talks the talk!",
 	:price_in_cents => 50000,
 	:url => "http://s1.cdn.autoevolution.com/images/news/samsung-steps-things-up-with-roboray-walking-robot-video-50602_1.jpg"
)

Product.create!(
	:name => "Google Chromebook (Samsung)",
 	:description => "Great lightweight computer with all the necessities!",
 	:price_in_cents => 35000,
 	:url => "http://www.google.com/chrome/assets/common/images/devices/samsung-chromebook/large-1.jpg"
)

User.create!(
	:name => "iampacman",
	:email => "ilovedots@pacman.com",
	:password => "nomnomnom",
	:password_confirmation => "nomnomnom"
)