# User.create!([
#   { first_name: "Michelle", last_name: "Visage", phone_number: "5556655555", email: "michelle@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: false },
#   { first_name: "Ross", last_name: "Matthews", phone_number: "8885558888", email: "ross@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: false },
#   { first_name: "Kyle", last_name: "Pazdel", phone_number: "+12333333335", email: "kyle@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: true },
#   { first_name: "Test", last_name: "User", phone_number: "+12345674893", email: "email@email.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: false },
#   { first_name: "RuPaul", last_name: "Charles", phone_number: "+15554445555", email: "ru@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: true },
#   { first_name: "Alex", last_name: "Test", phone_number: "+15555555656", email: "alex@test.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: true },
#   { first_name: "Mary", last_name: "Tester", phone_number: "+15557775588", email: "mary@email.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: true },
#   { first_name: "Naysha", last_name: "Lopez", phone_number: "+15556667575", email: "naysha@email.com", password: "password", password_confirmation: "password", image_data: nil, is_admin: false },
# ])
# Performer.create!([
#   { name: "Peppermint", phone_number: "+14445556565", email: "pep@test.com", shortest_gig: 60, longest_gig: 120, city: "New York", state: "NY", rate: 450, bio: "Peppermint, or Miss Peppermint, is an American actress, singer, songwriter, television personality, drag queen, and activist. She is best known from the nightlife scene and, in 2017, as the runner-up on the ninth season of RuPaul's Drag Race.", instagram_handle: nil, twitter_handle: "Peppermint247", performance_type: "live singer • actor • dancer", user_id: 3 },
#   { name: "Lady Bunny", phone_number: "+15556665555", email: "ladyb@email.com", shortest_gig: 60, longest_gig: 120, city: "New York", state: "NY", rate: 250, bio: "Lady Bunny, originally known as \"Bunny Hickory Dickory Dock\", is an American drag queen, nightclub DJ, actor, comedian, and event organizer. She is the founder of the annual Wigstock event, as well as an occasional television and radio personality.", instagram_handle: "official_lady_bunny", twitter_handle: "ladybunny77", performance_type: "comedy • singing • DJ", user_id: 1 },
#   { name: "Katya Zamolodchikova", phone_number: "+15555555555", email: "katya@email.com", shortest_gig: 5, longest_gig: 15, city: "Boston", state: "MA", rate: 30, bio: "Yekaterina Petrovna Zamolodchikova, also known as Katya, is the stage name of the popular American drag queen, comedian, and reality TV star Brian Joseph McCook. Katya is best known for her stint on the reality show 'RuPaul's Drag Race.' The show established the identity of the drag character ‘Katya,’ a high-class Russian prostitute. Following the show, Brian adopted the persona of the drag queen. Katya is known for web series and talk shows such as 'UNHhhh' and 'The Trixie & Katya Show.' The latter was a talk show she hosted alongside fellow drag queen Trixie Mattel. Katya was addicted to drugs in the past. She often talks openly about her sexual orientation.", instagram_handle: "katya_zamo", twitter_handle: "katya_zamo", performance_type: "split, kick, and dip", user_id: 1 },
#   { name: "Rock M Sakura", phone_number: "+19995559999", email: "", shortest_gig: 120, longest_gig: 800, city: "San Francisco", state: "CA", rate: 700, bio: "ROCK M Sakura is a beloved fan favorite from Rupauls Drag Race Season 12, and is the current reigning Miss Jpop SF. Sakura is usually found death dropping, hot-glueing, wearing short shorts, doing drop splits, working out her back rolls and scratching her head in confusion when she can't thread her sewing machine. She is heavily influenced by Manga and anime, which shows in her cartoonish louder than life make up style. A beautiful mix of fierce, camp, and kawaii, this is a high energy queen you won't want to miss!", instagram_handle: "rockmsakura", twitter_handle: "RockMSakura", performance_type: "comedy ", user_id: 1 },
#   { name: "Biqtch Puddin", phone_number: "+16666666666", email: "biqtch@email.com", shortest_gig: 60, longest_gig: 300, city: "Los Angeles", state: "CA", rate: 650, bio: "Steven Glen Diehl is a non-binary gaymer, actor, and drag queen living in the armpit of America: Los Angeles, California. Since receiving a degree in Performing Arts from the Savannah College of Art and Design in 2015, Steven can be seen on television, short films, web series, and stages across the world. Steven’s drag alter ego Biqtch Puddin’ won season 2 of the Boulet Brothers’ DRAGULA. They also are a twitch Partner, co-creator of the Digital Drag Show and Spokeswoman of #CLASSICAMERICANTRASH.", instagram_handle: nil, twitter_handle: "biqtchpuddin", performance_type: "horror • online streaming • comedy", user_id: 3 },
#   { name: "Bob the Drag Queen", phone_number: "+18885558888", email: "bobtidiq@email.com", shortest_gig: 30, longest_gig: 800, city: "Columbus", state: "GA", rate: 3000, bio: "The alter ego of non-binary comic/actor Caldwell Tidicue, “Bob The Drag Queen” describes herself as “hilarious, beautiful, talented and...humble.” Bob’s unabashed confidence won her the title of “America’s Next Drag Superstar” on season 8 of “RuPaul’s Drag Race,” multiple acting roles for HBO, Netflix, Sony Tristar, MTV, and VH1. Along with HBO’s first unscripted show, “We’re Here,” Bob has recently released her second comedy special, “Bob The Drag Queen Live at Caroline’s” available on iTunes, as well as season 4 of “Sibling Rivalry,\" the podcast she co-hosts with her drag sister Monét X Change. Bob is represented by ICM and managed by Producer Entertainment Group (PEG).", instagram_handle: "bobthedragqueen", twitter_handle: "thatonequeen", performance_type: "comedy • acting • radio", user_id: 1 },
#   { name: "Rosemary Galore", phone_number: "+17775556767", email: "rosemary@email.com", shortest_gig: 15, longest_gig: 360, city: "Palm Springs", state: "CA", rate: 300, bio: "With a sense of humor dryer than the hottest day in Palm Springs, Rosemary Galore hit the scene a relatively short time ago and has emerged like a sassy butterfly, giving back to the community, and hosting multiple shows in the Coachella Valley. She is no stranger to the microphone and her runway walk has been seen in Fashion Week New York.\n\nDuring the pandemic, Rosemary went digital and created two weekly shows to keep audiences engaged with a Joan Rivers-like rundown from the week, a cocktail bigger than her ego (is that possible?), and a Faye Dunaway pose on a chaise lounge. Post-COVID, Rosemary created PS Drag Brunch, Palm Springs’ hottest dim sum drag Sunday show, recently filmed a scene for the upcoming season of Vanderpump Rules.", instagram_handle: nil, twitter_handle: " rosemarygalore", performance_type: "Lip-Sync • Hosting", user_id: 3 },
#   { name: "Latrice Royale", phone_number: "+19995559697", email: "latrice@email.com", shortest_gig: 10, longest_gig: 120, city: "South Beach", state: "FL", rate: 1000, bio: "Timothy K. Wilcots, better known by the stage name Latrice Royale, is an American drag performer, recording artist, and reality television personality. She is best known for her appearances on the fourth season of RuPaul's Drag Race in 2012 and on the first and fourth seasons of RuPaul's Drag Race All Stars.", instagram_handle: nil, twitter_handle: "latriceroyale", performance_type: "personality", user_id: 3 },
#   { name: "Raja Gemini", phone_number: "+16667776767", email: "raja@email.com", shortest_gig: 5, longest_gig: 25, city: "Baldwin Park", state: "CA", rate: 666, bio: "Sutan Ibrahim Karim Amrullah, often shortened to Sutan Amrull, is an American drag performer and make-up artist who also uses the stage name Raja Gemini or simply Raja. They are best known for winning the third season of RuPaul's Drag Race and remain the only Asian American to win the show.", instagram_handle: nil, twitter_handle: "sutanamrull", performance_type: "model", user_id: 3 },
#   { name: "Brooke Lynn Hytes", phone_number: "+15554142121", email: "brook@email.com", shortest_gig: 60, longest_gig: 400, city: "New York", state: "NY", rate: 2500, bio: "Brooke Lynn Hytes is a Canadian drag queen, performer, ballet dancer, the 2014 holder of the \"Miss Continental\" title as well as one of the Season 11 contestants of RuPaul's Drag Race, where she placed 2nd.", instagram_handle: "bhytes", twitter_handle: "Bhytes1", performance_type: "host • dancer • lip-sync assassin", user_id: 3 },
#   { name: "Lucinda Rear", phone_number: "+15557895454", email: "lucinda@email.com", shortest_gig: 45, longest_gig: 450, city: "Long Beach", state: "CA", rate: 300, bio: "Lucinda Rear\nThe 51st Elected Empress of Long Beach\n#TheLightOfTheWave #TheCourtOfLIGHT\nMiss Gay Pride Long Beach 2021", instagram_handle: nil, twitter_handle: "", performance_type: "lip-sync • host", user_id: 3 },
#   { name: "Trixie Mattel", phone_number: "+17777777777", email: "", shortest_gig: 10, longest_gig: 500, city: "Los Angeles", state: "CA", rate: 700, bio: "Trixie Mattel is an American singer, actor, drag queen and recognized “Skinny Legend.” Trixie is the winner of “RuPaul’s Drag Race All Stars” season 3 (originally competing on season 7). She is also a Billboard Heatseekers #1 charting recording artist (One Stone, 2018), a wildly successful touring act, and one half of a comic duo with Katya on YouTube (“UNHhhh” & Netflix's \"I Like To Watch\").\n", instagram_handle: "trixiemattel", twitter_handle: "trixiemattel", performance_type: "comedy", user_id: 1 },
#   { name: "Manila Luzon", phone_number: "+16665557372", email: "manila@email.com", shortest_gig: 60, longest_gig: 120, city: "Los Angeles", state: "CA", rate: 1200, bio: "Manila Luzon is an international drag queen most famous for her campy twist on glamour, silly cross-eyed expressions, and signature black and blonde wigs. Her tongue-in-cheek style combines humorous themes with elegant fashion; from dresses inspired by cartoon characters to iconic gowns designed after her favorite foods.", instagram_handle: nil, twitter_handle: "manilaluzon", performance_type: "personality", user_id: 3 },
#   { name: "Priyanka", phone_number: "+15655552324", email: "pri@email.com", shortest_gig: 66, longest_gig: 666, city: "Los Angeles", state: "CA", rate: 1500, bio: "Priyanka is literally in the closet. The Toronto-based drag artist has joined our video conversation sitting in front of racks of clothes—black, metallic, leopard print. She greets me with the same level of energy we associate with her brand, but this time, she’s even more excited. ", instagram_handle: nil, twitter_handle: "thequeenpri", performance_type: "star quality", user_id: 3 },
#   { name: "Delta Work", phone_number: "+1666555777", email: "delta@email.com", shortest_gig: 30, longest_gig: 360, city: "Norwalk", state: "CA", rate: 600, bio: "\nDelta Work is the stage name of Gabriel A. Villarreal, a Mexican-American drag performer and stylist, best known for competing on the third season of the reality competition television series RuPaul's Drag Race.", instagram_handle: nil, twitter_handle: "", performance_type: "park and bark", user_id: 3 },
#   { name: "Meatball", phone_number: "+15557078755", email: "meatiestmeat@email.com", shortest_gig: 2, longest_gig: 800, city: "Los Angeles", state: "CA", rate: 650, bio: "Meatball is an American drag performer and one of the nine contestants to compete on the first season of The Boulet Brothers' Dragula. Meatball was exterminated on the fifth episode, and finished 4th.", instagram_handle: nil, twitter_handle: "fatdragmeatball", performance_type: "comedy • hosting • lip-sync", user_id: 1 },
#   { name: "Willlam Belli", phone_number: "+12225556262", email: "willam@email.com", shortest_gig: 90, longest_gig: 900, city: "Los Angeles", state: "CA", rate: 1900, bio: "Willam Belli is the stage name of Willam Bart Belli, known simply as Willam, a drag queen, actor, and recording artist from Philadelphia, Pennsylvania who was a contestant on the Season 4 of RuPaul's Drag Race. She is known for being the first queen in the show to ever be disqualified for breaking the rules.", instagram_handle: nil, twitter_handle: "willam", performance_type: "comedy • personality • lewks", user_id: 1 },
#   { name: "Alaska 5000", phone_number: "+15550005555", email: "alaska@email.com", shortest_gig: 20, longest_gig: 200, city: "Erie", state: "PA", rate: 1462, bio: "Alaska 5000, also just known as Alaska, is the stage name of Justin Andrew Honard, a drag queen, performer, acting and music artist known for be a season 5 runner-up of \"RuPaul's Drag Race \", as well as the \"All Stars 2\" winner.", instagram_handle: "theonlyalaska5000", twitter_handle: "teamthunderfuck", performance_type: "everything", user_id: 1 },
#   { name: "Monet TEST", phone_number: nil, email: "monet@test.com", shortest_gig: 17, longest_gig: 360, city: "Los Angeles", state: "CA", rate: 250, bio: "Monét X Change, stage name of Kevin A. Bertin, is an American drag queen, singer, podcaster, and reality television personality. She is known for competing on the tenth season of RuPaul's Drag Race, on which she placed sixth, and for winning the fourth season of RuPaul's Drag Race All Stars alongside Trinity the Tuck.", instagram_handle: nil, twitter_handle: "monetxchange", performance_type: "Lip-Sync", user_id: 16 },
# ])
# Post.create!([
#   { title: "monet profile image", user_id: 11, performer_id: 22 },
#   { title: "monet glam", user_id: 11, performer_id: 22 },
#   { title: "monet profile image", user_id: 13, performer_id: 23 },
#   { title: "hair", user_id: 13, performer_id: 23 },
#   { title: "monet ", user_id: 1, performer_id: 19 },
#   { title: "dramatic red", user_id: 1, performer_id: 11 },
#   { title: "It's the DRAMA MAMA.", user_id: 1, performer_id: 10 },
#   { title: "test", user_id: 1, performer_id: 24 },
#   { title: "peppermint glam", user_id: 3, performer_id: 25 },
#   { title: "yas queen", user_id: 3, performer_id: 26 },
#   { title: "trixie profile image", user_id: 1, performer_id: 1 },
#   { title: "biqtch puddin around", user_id: 3, performer_id: 27 },
#   { title: "Latrice is what?! Sickening.", user_id: 3, performer_id: 28 },
#   { title: "brook is shook", user_id: 3, performer_id: 29 },
#   { title: "joey!", user_id: 1, performer_id: 3 },
#   { title: "bob-profile image", user_id: 1, performer_id: 4 },
#   { title: "purse first image", user_id: 1, performer_id: 4 },
#   { title: "raja is queeeeen", user_id: 3, performer_id: 30 },
#   { title: "lady-bunny", user_id: 1, performer_id: 9 },
#   { title: "trixie guitar", user_id: 1, performer_id: 1 },
#   { title: "trixie phone", user_id: 1, performer_id: 1 },
#   { title: "lucinda what?!", user_id: 3, performer_id: 31 },
#   { title: "clown image", user_id: 1, performer_id: 19 },
#   { title: "monochrome realness", user_id: 3, performer_id: 32 },
#   { title: "priyanka is realness", user_id: 3, performer_id: 33 },
#   { title: "delta is a goddess", user_id: 3, performer_id: 34 },
#   { title: "meatball is meaty and tasty", user_id: 1, performer_id: 35 },
#   { title: "let them eat cake", user_id: 1, performer_id: 36 },
#   { title: "alaska, the happy doll", user_id: 1, performer_id: 37 },
#   { title: "weeeeee", user_id: 15, performer_id: 38 },
#   { title: "monet profile", user_id: 15, performer_id: 39 },
#   { title: "monet profile", user_id: 16, performer_id: 40 },
#   { title: "werk diva", user_id: 16, performer_id: 40 },
#   { title: "twinner by one-half", user_id: 16, performer_id: 40 },
#   { title: "bejan-profile-image", user_id: 1, performer_id: 44 },
# ])
# ActiveStorage::Blob.create!([
#   { key: "l9m0f6rp7czmjvp7cxseffq6e50a", filename: "trixie-guitar.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 622781, checksum: "02EjRKfQwcsGh3jAPTf1Gw==" },
#   { key: "uo1294r780si2bov0oyfevpddjyi", filename: "trixie-phone.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 190140, checksum: "flQlzW0OhYxF62yScDqicg==" },
#   { key: "ujz19dfqukh6ft8knwlbpd2eky0c", filename: "clown.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 960808, checksum: "oTW17166UfactzKgFQay9Q==" },
#   { key: "f11rk2jwhiwrzk5krotvqta236gu", filename: "trixie-mattel.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 3718081, checksum: "4TBG448s7Hk06dx2tnMTCg==" },
#   { key: "g0c4tuxxhmugjgobigrrjwqa3dl2", filename: "meatball-drag.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 640012, checksum: "e4Bzc2qCDkUfpyOW0Xdrig==" },
#   { key: "56014wp5cp4irh1b8no4xzxgzz5k", filename: "Joey_2.PNG", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 2594625, checksum: "nGTBIRWWg0eOqEk7WXiPEg==" },
#   { key: "9ezrlx141g1sl49fox8olyv8r8zd", filename: "bob-tidiq.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1090313, checksum: "zsRaL07DhpuojQUN1BIwlw==" },
#   { key: "zpxb9ivj8j25hkjpiewpdxfe768t", filename: "purse-first.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1072496, checksum: "rdlLqMHe4ciC2Wqq05rUEQ==" },
#   { key: "72th2l41g3kxlll9j6be8pt85cl3", filename: "lady-bunny.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1448790, checksum: "Y4TY6XwtlM5w4qMiWrW7UQ==" },
#   { key: "80fxwhkd594qszpok02k12p45uzh", filename: "pepper-mint.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1383377, checksum: "wk6wkTAPLXRiylyq+o03Xg==" },
#   { key: "hmhfwfave93n908s01ck41df25gp", filename: "monet-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 843906, checksum: "7DsMU8JEwIXc518k1l/nYA==" },
#   { key: "ifldfc7wx5zdreslemhadwr5flqt", filename: "monet-second.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1291326, checksum: "CV+RYuJuNPwAxvRzA/p3qw==" },
#   { key: "wlesr09cr4m3fomylncltlecnw96", filename: "monet-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 843906, checksum: "7DsMU8JEwIXc518k1l/nYA==" },
#   { key: "lldud3ms8ngiuf78atmtq97uertc", filename: "monet-second.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1291326, checksum: "CV+RYuJuNPwAxvRzA/p3qw==" },
#   { key: "gz89tlzhd2rb1ex46ze1u10ftokp", filename: "monet-second.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1291326, checksum: "CV+RYuJuNPwAxvRzA/p3qw==" },
#   { key: "oohm66covsx6kovn4kst49wp3pzy", filename: "katya-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 2785118, checksum: "qZ44c30YxrZMHzQB9vzNRQ==" },
#   { key: "hyatmgnd0xepwrk267yvrsg61hda", filename: "rock-profile-image.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1365814, checksum: "fIoDhAtWd/02bWelH0FySg==" },
#   { key: "gtery96ok7a3c8s8zjgek0eve5l3", filename: "monet-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 843906, checksum: "7DsMU8JEwIXc518k1l/nYA==" },
#   { key: "8szlwrf49qtnmad9adoebuh4uzsh", filename: "rosemary.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 465357, checksum: "+x4cUbV4UYFCYjd8kDo+rg==" },
#   { key: "0p8axo6hgheew9kctb8byjgzkggf", filename: "biqtch-puddin.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1115301, checksum: "8IYOFHdd2tBoKJWJ3+CALQ==" },
#   { key: "jpgmxn39lou73816w2f5kg4vaq8c", filename: "latrice-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1957291, checksum: "x08bCy/O0I1W5VZc4mdFhA==" },
#   { key: "yjrzll9tepv15bjxgjsblnauakms", filename: "brook-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 750472, checksum: "YgLIsrvBIWGltogSP6CNdw==" },
#   { key: "m29m8z6iuf29ilphuh0kug6vyz8q", filename: "raja-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 2341321, checksum: "4Lc1hjM/t/IC8/kX045KOw==" },
#   { key: "gfk94ymgybj3watveu47ua3xxz5n", filename: "lucinda-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1891903, checksum: "UBvSz11WVNNmaFeth/1q1w==" },
#   { key: "qc14l68wk5x83ll0ymmqsl9zdmne", filename: "manila-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1008856, checksum: "Zd1wnSiyzV85PWC27DZHaQ==" },
#   { key: "fkc01ckqj08pl2g0c2gbghu1us8x", filename: "priyanka-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1995200, checksum: "MKA3KijC4UJKdpMVKFOhGw==" },
#   { key: "5pibyf2wfgp571qzxm3ry1n9en45", filename: "delta-profile-2.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 530245, checksum: "fOLzGZXDQASmjQgJghjhww==" },
#   { key: "inbjp0gdoahiklef3kzoq0f36s7u", filename: "willam-cake.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 334436, checksum: "j9rNxP81Z0IpYqqcjeVbzQ==" },
#   { key: "w81ufgdny98dsjinqs37trsf0bdh", filename: "alaska-doll.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 194444, checksum: "QG95SbjvHySdvLVrzHzQ4w==" },
#   { key: "ccsvqq2t6pn0q63cbs3i3lz9qf9l", filename: "alaska-doll.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 194444, checksum: "QG95SbjvHySdvLVrzHzQ4w==" },
#   { key: "j0664pbneobm4i0097rejknq8zof", filename: "monet-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 843906, checksum: "7DsMU8JEwIXc518k1l/nYA==" },
#   { key: "k3mngoenrs2cxq6ja7dh1pxkdmpj", filename: "monet-profile.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 843906, checksum: "7DsMU8JEwIXc518k1l/nYA==" },
#   { key: "s81zztemgeclnpxjecuqqy0azag3", filename: "monet-second.png", content_type: "image/png", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 1291326, checksum: "CV+RYuJuNPwAxvRzA/p3qw==" },
#   { key: "qcl3e8mt7mcgiy9gj47jgg93ad2c", filename: "monet-third.jpg", content_type: "image/jpeg", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 122470, checksum: "OKuuMdKcfJWBPjbN6SjHjA==" },
#   { key: "trcsfpd8ewckpavql8hs9c266cpu", filename: "Bejan.jpg", content_type: "image/jpeg", metadata: { "identified" => true, "analyzed" => true }, service_name: "local", byte_size: 13211, checksum: "aA9DILnbcR9sBEZMEabsCg==" },
# ])
# ActiveStorage::Attachment.create!([
#   { name: "image", record_type: "Post", record_id: 13, blob_id: 13 },
#   { name: "image", record_type: "Post", record_id: 17, blob_id: 17 },
#   { name: "image", record_type: "Post", record_id: 18, blob_id: 18 },
#   { name: "image", record_type: "Post", record_id: 19, blob_id: 19 },
#   { name: "image", record_type: "Post", record_id: 21, blob_id: 21 },
#   { name: "image", record_type: "Post", record_id: 22, blob_id: 22 },
#   { name: "image", record_type: "Post", record_id: 23, blob_id: 23 },
#   { name: "image", record_type: "Post", record_id: 26, blob_id: 26 },
#   { name: "image", record_type: "Post", record_id: 31, blob_id: 31 },
#   { name: "image", record_type: "Post", record_id: 32, blob_id: 32 },
#   { name: "image", record_type: "Post", record_id: 33, blob_id: 33 },
#   { name: "image", record_type: "Post", record_id: 34, blob_id: 34 },
#   { name: "image", record_type: "Post", record_id: 35, blob_id: 35 },
#   { name: "image", record_type: "Post", record_id: 36, blob_id: 36 },
#   { name: "image", record_type: "Post", record_id: 37, blob_id: 37 },
#   { name: "image", record_type: "Post", record_id: 38, blob_id: 38 },
#   { name: "image", record_type: "Post", record_id: 41, blob_id: 41 },
#   { name: "image", record_type: "Post", record_id: 42, blob_id: 42 },
#   { name: "image", record_type: "Post", record_id: 43, blob_id: 43 },
#   { name: "image", record_type: "Post", record_id: 44, blob_id: 44 },
#   { name: "image", record_type: "Post", record_id: 45, blob_id: 45 },
#   { name: "image", record_type: "Post", record_id: 46, blob_id: 46 },
#   { name: "image", record_type: "Post", record_id: 47, blob_id: 47 },
#   { name: "image", record_type: "Post", record_id: 48, blob_id: 48 },
#   { name: "image", record_type: "Post", record_id: 49, blob_id: 49 },
#   { name: "image", record_type: "Post", record_id: 50, blob_id: 50 },
#   { name: "image", record_type: "Post", record_id: 51, blob_id: 51 },
#   { name: "image", record_type: "Post", record_id: 52, blob_id: 52 },
#   { name: "image", record_type: "Post", record_id: 53, blob_id: 53 },
#   { name: "image", record_type: "Post", record_id: 54, blob_id: 54 },
#   { name: "image", record_type: "Post", record_id: 56, blob_id: 56 },
#   { name: "image", record_type: "Post", record_id: 57, blob_id: 57 },
#   { name: "image", record_type: "Post", record_id: 58, blob_id: 58 },
#   { name: "image", record_type: "Post", record_id: 59, blob_id: 59 },
#   { name: "image", record_type: "Post", record_id: 60, blob_id: 60 },
# ])
# Booking.create!([
#   { user_id: 2, performer_id: 1, address: "692 N Robertson Blvd", event_type: "Halloween Party!", start_time: "2023-11-01 01:00:00", end_time: "2023-11-01 09:00:00", total: 2400, event_name: "Michelle's Halloween Party 🎃 ", city: "West Hollywood", state: "California", postal_code: "90069", latitude: 34.0833871, longitude: -118.3851445, paid: nil },
#   { user_id: 1, performer_id: 1, address: "1762 Pistacia Ct.", event_type: "test", start_time: "2022-11-23 22:00:00", end_time: "2022-11-24 00:00:00", total: 1400, event_name: "Test party", city: "Fairfield", state: "California", postal_code: "94533", latitude: 38.30095228207533, longitude: -122.01404903458877, paid: true },
#   { user_id: 1, performer_id: 1, address: "1762 Pistacia Ct.", event_type: "Test Party", start_time: "2022-11-27 03:30:00", end_time: "2022-11-27 07:30:00", total: 2800, event_name: "Test Event", city: "Fairfield", state: "California", postal_code: "94533", latitude: 38.30095228207533, longitude: -122.01404903458877, paid: true },
#   { user_id: 1, performer_id: 33, address: "1762 Pistacia Ct.", event_type: "Fun Thang", start_time: "2022-11-25 00:30:00", end_time: "2022-11-25 07:30:00", total: 10500, event_name: "Fun TIme", city: "Fairfield", state: "California", postal_code: "94533", latitude: 38.30095228207533, longitude: -122.01404903458877, paid: true },
#   { user_id: 1, performer_id: 1, address: "1639 S Andee Dr.", event_type: "Event", start_time: "2022-11-15 00:00:00", end_time: "2022-11-15 07:30:00", total: 5250, event_name: "Cool Party", city: "Palm Springs", state: "CA", postal_code: "92264", latitude: 33.8031041, longitude: -116.5253072, paid: true },
#   { user_id: 3, performer_id: 1, address: "692 N Robertson Blvd", event_type: "Anniversary", start_time: "2023-03-23 17:30:00", end_time: "2023-03-25 06:30:00", total: 25900, event_name: "Ru's Anniversary", city: "West Hollywood", state: "CA", postal_code: "90069", latitude: 34.0833871, longitude: -118.3851445, paid: true },
#   { user_id: 1, performer_id: 4, address: "1639 S Andee Dr.", event_type: "Fun", start_time: "2022-12-13 18:00:00", end_time: "2022-12-14 22:30:00", total: 85500, event_name: "Test Party", city: "Palm Springs", state: "CA", postal_code: "92264", latitude: 33.8031041, longitude: -116.5253072, paid: true },
#   { user_id: 1, performer_id: 1, address: "1639 S Andee Dr.", event_type: "Party!", start_time: "2022-12-20 21:00:00", end_time: "2022-12-21 07:30:00", total: 7350, event_name: "Test Event", city: "Palm Springs", state: "CA", postal_code: "92264", latitude: 33.8031041, longitude: -116.5253072, paid: false },
#   { user_id: 1, performer_id: 4, address: "1639 S Andee Dr.", event_type: "Party", start_time: "2022-11-14 00:00:00", end_time: "2022-11-16 00:30:00", total: 145500, event_name: "Event", city: "Palm Springs", state: "CA", postal_code: "92262", latitude: 33.8031041, longitude: -116.5253072, paid: true },
#   { user_id: 2, performer_id: 1, address: "330 Pine Ave", event_type: "Christmas Party", start_time: "2022-12-25 01:00:00", end_time: "2022-12-25 07:00:00", total: 1800, event_name: "Michelle's Christmas Party 🎄", city: "Long Beach", state: "CA", postal_code: "90802", latitude: 33.770919652074205, longitude: -118.19228004494055, paid: true },
#   { user_id: 1, performer_id: 4, address: "53 Christopher St", event_type: "Party", start_time: "2022-11-17 06:00:00", end_time: "2022-11-18 07:30:00", total: 76500, event_name: "Party!", city: "New York", state: "NY", postal_code: "10014", latitude: 40.7338007, longitude: -74.0021484, paid: true },
#   { user_id: 1, performer_id: 1, address: "1762 Pistacia Ct.", event_type: "Test Event", start_time: "2022-11-12 01:30:00", end_time: "2022-11-12 05:00:00", total: 2450, event_name: "SKINNY LEGEND", city: "Fairfield", state: "California", postal_code: "94533", latitude: 38.30095228207533, longitude: -122.01404903458877, paid: true },
#   { user_id: 17, performer_id: 4, address: "1639 S Andee Dr.", event_type: "Bday", start_time: "2022-11-18 07:30:00", end_time: "2022-12-01 07:00:00", total: 934500, event_name: "JM's BDay", city: "Palm Springs", state: "CA", postal_code: "92264", latitude: 33.8031041, longitude: -116.5253072, paid: true },
#   { user_id: 2, performer_id: 1, address: "1639 S Andee Dr.", event_type: "Birthday Party", start_time: "2022-11-26 04:00:00", end_time: "2022-11-26 10:00:00", total: 4200, event_name: "Michelle's Birthday Extravaganza 🎉", city: "Palm Springs", state: "CA", postal_code: "92264", latitude: 33.8031041, longitude: -116.5253072, paid: nil },
#   { user_id: 1, performer_id: 10, address: "1639 S Andee Dr.", event_type: "Test", start_time: "2022-11-20 21:30:00", end_time: "2022-11-20 22:30:00", total: 700, event_name: "TEST", city: "Palm Springs", state: "CA", postal_code: "92264", latitude: 33.8031041, longitude: -116.5253072, paid: false },
# ])
# Review.create!([
#   { booking_id: 12, rating: 2.0, comment: "Cool!", user_id: 1 },
#   { booking_id: 12, rating: 3.5, comment: "Sweet job Gal!", user_id: 1 },
#   { booking_id: 38, rating: 5.0, comment: "Nice", user_id: 1 },
#   { booking_id: 36, rating: 3.0, comment: "Meh... She's fine.", user_id: 1 },
#   { booking_id: 29, rating: 3.5, comment: "She was late, but when she arrived she killed it. Can't wait to have her back to see what she'll do next.", user_id: 3 },
#   { booking_id: 3, rating: 5.0, comment: "Love this queen! She sure knows how to turn the party. Book her today, and you won't regret it.\nThe guitar playing at the 11th hour was a nice night cap too.", user_id: 2 },
#   { booking_id: 31, rating: 3.0, comment: "Trash queeen.", user_id: 17 },
# ])
