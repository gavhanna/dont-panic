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
    }
]

data.each do |product|
    Product.create(product)
end
    
    
    # t.string "title"
    # t.text "description"
    # t.string "image_url"
    # t.decimal "price"
    # t.string "category"