# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create!([
  {title: "Aquaman", trailer: "Poop", starring: "Jason Momoa", info: "Arthur Curry learns that he is the heir to the underwater kingdom of Atlantis, and must step forward to lead his people and to be a hero to the world.", genre: "Action", rating: 8},
  {title: "Genesis 2.0", trailer: "Poop", starring: "People", info: "Oscar-nominated Swiss filmmaker Christian Frei's (WAR PHOTOGRAPHER) new documentary observes the harsh and dangerous life of woolly mammoth hunters, native Yakuts on the remote New Siberian Islands in the far north of Siberia. Preserved for millenniums by permafrost, the thawing landscape reveals fossil ivory in a gold rush like atmosphere. When a completely preserved mammoth carcass with fur, liquid blood and muscle tissue is discovered, a new, high-stakes scientific and potentially lucrative quest to resurrect the species à la Jurassic Park mounts. Worldwide, biologists from the Chinese National GeneBank to Harvard's Medical School are working on reinventing life to make virus-resistant human cells, reanimate extinct species, and build an entire human genome from scratch. GENESIS 2.0 approaches this burgeoning revolution in science with both curiosity and skepticism.", genre: "Documentary", rating: 84},
  {title: "Mary Poppins", trailer: "Poop", starring: "Emily Blunt", info: "Directed and produced by Rob Marshall, Mary Poppins Returns also stars Lin-Manuel Miranda, Ben Whishaw, Emily Mortimer and Julie Walters with Colin Firth and Meryl Streep. The film, which introduces three new Banks children, played by Pixie Davies, Nathanael Saleh and newcomer Joel Dawson, also features Dick Van Dyke and Angela Lansbury. The film is set in 1930s depression-era London (the time period of the original novels) and is drawn from the wealth of material in PL Travers' additional seven books. In the story, Michael (Whishaw) and Jane (Mortimer) are now grown up, with Michael, his three children and their housekeeper, Ellen (Walters), living on Cherry Tree Lane. After Michael suffers a personal loss, the enigmatic nanny Mary Poppins (Blunt) re-enters the lives of the Banks family, and, along with the optimistic street lamplighter Jack (Miranda), uses her unique magical skills to help the family rediscover the joy and wonder missing in their lives. Mary Poppins also introduces the children to a new assortment of colorful and whimsical characters, including her eccentric cousin, Topsy (Streep). The film is produced by Marshall, John DeLuca and Marc Platt. The screenplay is by David Magee based on The Mary Poppins Stories by PL Travers with Marc Shaiman and Scott Wittman writing all new songs and Shaiman composing an original score.", genre: "Fantasy", rating: 78},
  {title: "Wreck it Ralph", trailer: "Poop", starring: "John C. Reilly, Gal Gadot", info: "In Ralph Breaks the Internet, video-game bad guy Ralph (voice of John C. Reilly) and best friend Vanellope von Schweetz (voice of Sarah Silverman) leave the comforts of Litwak's arcade in an attempt to save her game, Sugar Rush. Their quest takes them to the vast, uncharted world of the internet where they rely on the citizens of the internet--the Netizens--to help navigate their way. Lending a virtual hand are Yesss (voice of Taraji P. Henson), the head algorithm and the heart and soul of the trend-making site BuzzzTube, and Shank (voice of Gal Gadot), a tough-as-nails driver from a gritty online auto-racing game called Slaughter Race, a place Vanellope wholeheartedly embraces--so much so that Ralph worries he may lose the only friend he's ever had.", genre: "Fantasy", rating: 78}
])
User.create!({username: "Poopy Pants Mcgee"})

Comment.create!({movie_id: 1, user_id: 1, comment: "This movie is unbelievable!"})
