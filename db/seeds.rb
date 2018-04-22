# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


data = [
    {
        title: "Pan Galactic Gargle Blaster",
        description: "After two of those babies, the dullest, most by-the-book Vogon will be up on the bar in stilettos, yodeling mountain shanties and swearing he's the king of the Gray Binding Fiefdoms of Saxaquine. The Pan Galactic Gargle Blaster is an alcoholic beverage invented by ex-President of the Universe Zaphod Beeblebrox, considered by the Guide to be the \"Best Drink in Existence\". Its effects are similar to \"having your brains smashed in by a slice of lemon wrapped round a large gold brick\". Beeblebrox advised that you should \"never drink more than two Pan Galactic Gargle Blasters unless you are a thirty ton mega elephant with bronchial pneumonia\".",
        image_url: "pangalactic.JPG",
        price: 42,
        category: "Food and Drink"
    },
    {
        title: "Towel",
        description: "A towel is just about the most massively useful thing any interstellar Hitchhiker can carry. Partly it has great practical value. You can wrap it around you for warmth as you bound across the cold moons of Jaglan Beta; you can lie on it on the brilliant marble-sanded beaches of Santraginus V, inhaling the heady sea vapours; you can sleep under it beneath the stars which shine so redly on the desert world of Kakrafoon; use it to sail a miniraft down the slow heavy River Moth; wet it for use in hand-to-hand combat; wrap it round your head to ward off noxious fumes or avoid the gaze of the Ravenous Bugblatter Beast of Traal (a mind-bogglingly stupid animal, it assumes that if you can't see it, it can't see you — daft as a brush, but very very ravenous); you can wave your towel in emergencies as a distress signal, and of course you can dry yourself off with it if it still seems to be clean enough.",
        image_url: "towel.JPG",
        price: 42,
        category: "Essentials"
    },
    {
        title: "The Hitchhiker's Guide to the Galaxy (travel guide)",
        description: "The Hitchhiker's Guide to the Galaxy is a wholly remarkable book. Perhaps the most remarkable, certainly the most successful book ever to come out of the great publishing corporations of Ursa Minor - of which no Earthman had ever heard. More popular than The Celestial Home Care Omnibus, better selling than Fifty-three More Things to do in Zero Gravity, and more controversial than Oolon Colluphid's trilogy of philosophical blockbusters Where God Went Wrong, Some More of God's Greatest Mistakes and Who is this God Person Anyway? It's already supplanted the Encyclopedia Galactica as the standard repository of all knowledge and wisdom, for two important reasons. First, it's slightly cheaper; and secondly it has the words DON'T PANIC printed in large friendly letters on its cover. - The Guide",
        image_url: "theguide.JPG",
        price: 420,
        category: "Essentials"
    },
    {
        title: "Nutri-Matic Drink Dispenser",
        description: "The Nutri-Matic Drink Dispenser (NMDD) is a machine built by the Sirius Cybernetics Corporation. The NMDD is designed to sense, by various complicated means, exactly what kind of beverage will be most pleasing to the person using the machine. Why it does this is unknown, because it then always produces something \"almost, but not quite entirely unlike tea.\" There was a NMDS on the Heart of Gold, which did manage, at one point and entirely by accident, to make a perfect cup of tea.",
        image_url: "tea.JPG",
        price: 420,
        category: "Food and Drink"
    },
        {
        title: "Infinite Improbability Drive",
        description: "Side effects of using the Infinite Improbability Drive include temporary (and sometimes permanent) changes to environment and morphological structure, hallucinations, and the calling into being of large marine mammals. An incredible range of highly improbable things can happen. Known effects have included the creation, and spontaneous upending, of a million-gallon vat of custard, marrying Michael Saunders, the transformation of a pair of guided nuclear missiles into a sperm whale and a bowl of petunias, redesigning the interior of the Heart of Gold, turning Ford Prefect into a penguin, transforming the desert world of Kakrafoon into an incredibly habitable oasis during a Disaster Area concert, ridding the people of Kakrafoon of their telepathy during the same concert and allowing for the discovery of Magrathea by Zaphod Beeblebrox.",
        image_url: "whale.JPG",
        price: 42000,
        category: "Devices"
    },
    {
        title: "Joo Janta 200 Super-Chromatic Peril Sensitive Sunglasses",
        description: "The Joo Janta 200 Super-Chromatic Peril Sensitive Sunglasses have been designed to help people develop a relaxed attitude to danger. They follow the principle \"what you don't know can't hurt you\" and turn completely dark and opaque at the first sign of danger. This prevents you from seeing anything that might alarm you. This does, however, mean that you see absolutely nothing, including where you're going.",
        image_url: "joojanta.JPG",
        price: 4.20,
        category: "Apparel"
    },
    {
        title: "Agrajag",
        description: "Agrajag is a creature which, by coincidence, has been killed by Arthur Dent hundreds, maybe thousands of times. He has been reincarnated on multiple occasions, but Arthur Dent is, either directly or indirectly, responsible for his death in some way in every single life he has ever lived. He is first seen notably as a bowl of petunias. At this moment all we know about him are his thoughts: \"Oh no, not again\". After this, many people speculated that if we knew exactly why the bowl of petunias thought this, we would know a lot more of the nature of the Universe than we do now.",
        image_url: "petunias.JPG",
        price: 0.24,
        category: "Devices"
    },
    {
        title: "Kill-O-Zap Gun",
        description: "The designer of the gun had clearly not been instructed to beat about the bush. 'Make it evil,' he'd been told. 'Make it totally clear that this gun has a right end and a wrong end. Make it totally clear to anyone standing at the wrong end that things are going badly for them. If that means sticking all sort of spikes and prongs and blackened bits all over it, then so be it. This is not a gun for hanging over the fireplace or sticking in the umbrella stand, it is a gun for going out and making people miserable with.'",
        image_url: "zap.JPG",
        price: 420,
        category: "Devices"
    },
     {
        title: "Babelfish",
        description: "The babel fish is small, yellow and leech-like and probably the oddest thing in the universe. It feeds on the brainwave energy received not from its carrier, but from those around it. It absorbs all unconscious mental frequencies from this brainwave energy to nourish itself with. It then excretes into the mind of its carrier a telepathic matrix formed by combining the conscious thought frequencies with nerve signals picked up from the speech centers of the brain which has supplied them. If you stick a babel fish in your ear, you can instantly understand anything said to you in any form of language.",
        image_url: "babelfish.JPG",
        price: 42,
        category: "Essentials"
    },
    {
        title: "Sub-Etha Sens-O-Matic",
        description: "The Sub-Etha Sens-O-Matic is a small black device that alerts hitchhikers to passing spacecraft, by monitoring ships' Sub-Etha signals. Through this device, Ford Prefect learns that the Vogons are on their way to demolish the Earth. Along with his towel, it was one of the permanent contents of Ford's ubiquitous satchel, generally buried under a pile of scripts, to help maintain his cover as an out-of-work actor. It was, of course, light years beyond any Earth technology of the period.",
        image_url: "sensomatic.JPG",
        price: 420,
        category: "Devices"
    },
    {
        title: "Total Perspective Vortex",
        description: "The Total Perspective Vortex is a device built as a practical application of the theory of atomic interactivity. The idea is that, if every atom of the universe is affected by every other atom of the universe, then it is theoretically possible to extrapolate a model of the entire universe using any single piece of matter as a starting point. The Vortex does this by employing a piece of fairy cake as its extrapolatory base. Originally created by its inventor Trin Tragula as a way to get back at his wife (who was always telling him to get a \"sense of proportion\"), the Vortex is now used as a torture and (in effect) killing device on the planet Frogstar B. The prospective victim of the TPV is placed within a small chamber wherein is displayed a model of the entire universe - together with a microscopic dot bearing the legend \"you are here\". The sense of perspective thereby conveyed destroys the victim's mind; it was stated that the TPV is the only known means of crushing a man's soul.",
        image_url: "vortex.JPG",
        price: 4200,
        category: "Devices"
    },
    {
        title: "Deep Thought",
        description: "Deep Thought is a supernatural-computer programmed to calculate the answer the Ultimate Question of Life, the Universe, and Everything. After seven and a half million years, it came up with the result of 42, but didn't know the question itself, so it commissioned the Earth to calculate that inquiry. Sadly, the Earth was destroyed just before it was going to give the question.",
        image_url: "deepthought.JPG",
        price: 424242.42,
        category: "Essentials"
    },
    {
        title: "Marvin",
        description: "Marvin, more fully known as Marvin the Paranoid Android, is a robot manufactured by the Sirius Cybernetics Corporation. He is equipped with \"Genuine People Personalities\" (GPP) technology which is designed to make him more like a person.",
        image_url: "marvin.JPG",
        price: 4200,
        category: "Devices"
    },
    {
        title: "My Favourite Bathtime Gurgles",
        description: "Vogon poetry is, of course, the third worst in the universe. The second worst is that of the Azgoths of Kria. During a recitation by their poet master Grunthos the Flatulent of his poem \"Ode to a Small Lump of Green Putty I Found in My Armpit One Midsummer Morning\", four of the audience members died of internal hemorrhaging and the president of the Mid-Galactic Arts Nobbling Council survived only by gnawing one of his own legs off. Grunthos was reported to have been \"disappointed\" by the poem's reception, and was about to embark on a reading of his 12-book epic entitled \"My Favourite Bathtime Gurgles\" when his own large intestine - in a desperate attempt to save life itself - leapt straight up through his neck and throttled his brain. The very worst poetry of all perished along with its creator, Paula Nancy Millstone Jennings of Sussex, in the destruction of the planet Earth. Vogon poetry is mild by comparison.",
        image_url: "vogonpoetry.JPG",
        price: 4.20,
        category: "Essentials"
    }
]
data.each do |product|
    Product.create(product)
end


users = [
    {
        email: "test@test.com",
        password: "test123"
    },
    {
        email: "admin@admin.com",
        password: "admin123",
        admin: true
    }
]

users.each do |user|
    User.create(user)
end

categories = [
    {
        title: "Essentials",
        description: "Things that you NEED need.",
        image: "towel.JPG"
    },
    {
        title: "Food and Drink",
        description: "Delicious and Nutritious.",
        image: "tea.JPG"
    },
    {
        title: "Devices",
        description: "Things that do... things.",
        image: "marvin.JPG"
    },
    {
        title: "Apparel",
        description: "Fashionable, yet functional.",
        image: "sensomatic.JPG"
    }
    
]

categories.each do |category|
    Category.create(category)
end