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
        description: "After two of those babies, the dullest, most by-the-book Vogon will be up on the bar in stilettos, yodeling mountain shanties and swearing he's the king of the Gray Binding Fiefdoms of Saxaquine\" —On the drink's effects The Pan Galactic Gargle Blaster is an alcoholic beverage invented by ex-President of the Universe Zaphod Beeblebrox, considered by the Guide to be the \"Best Drink in Existence\". Its effects are similar to \"having your brains smashed in by a slice of lemon wrapped round a large gold brick\". Beeblebrox advised that you should \"never drink more than two Pan Galactic Gargle Blasters unless you are a thirty ton mega elephant with bronchial pneumonia\".",
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
        description: "The Hitchhiker's Guide to the Galaxy is a wholly remarkable book. Perhaps the most remarkable, certainly the most successful book ever to come out of the great publishing corporations of Ursa Minor - of which no Earthman had ever heard of. More popular than The Celestial Home Care Omnibus, better selling than Fifty-three More Things to do in Zero Gravity, and more controversial than Oolon Colluphid's trilogy of philosophical blockbusters Where God Went Wrong, Some More of God's Greatest Mistakes and Who is this God Person Anyway? It's already supplanted the Encyclopedia Galactica as the standard repository of all knowledge and wisdom, for two important reasons. First, it's slightly cheaper; and secondly it has the words DON'T PANIC printed in large friendly letters on its cover. - The Guide",
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
    }, # this comma is very important, as it distinguishes between objects
    {
        title: "Infinite Improbability Drive",
        description: "Side effects of using the Infinite Improbability Drive include temporary (and sometimes permanent,) changes to environment and morphological structure, hallucinations, and the calling into being of large marine mammals. An incredible range of highly improbable things can happen. Known effects have included the creation, and spontaneous upending, of a million-gallon vat of custard, marrying Michael Saunders, the transformation of a pair of guided nuclear missiles into a sperm whale and a bowl of petunias, redesigning the interior of the Heart of Gold, turning Ford Prefect into a penguin, transforming the desert world of Kakrafoon into an incredibly habitable oasis during a Disaster Area concert, ridding the people of Kakrafoon of their telepathy during the same concert and allowing for the discovery of Magrathea by Zaphod Beeblebrox.",
        image_url: "whale.JPG",
        price: 42000,
        category: "Devices"
    }
]

data.each do |product|
    Product.create(product)
end