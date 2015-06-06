# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
# Order.delete_all
# Product.delete_all
# Customer.delete_all

# #Create customer objects
# c1 = Customer.create(name: 'Mathilda Thompson')
# c2 = Customer.create(name: 'John Smith')
# c3 = Customer.create(name: 'Sam Jones')

# #Create product objects
# p1 = Product.create(name: 'toothpaste')
# p2 = Product.create(name: 'grapes')
# p3 = Product.create(name: 'sushi')
# p4 = Product.create(name: 'nintendo')

# #Assigning customers to orders
# #Method 1
# o1 = c1.orders.create(order_reference: 'fj#4fjgd', amount: 200)
# #Method 2
# o2 = Order.create(order_reference: 'fj#4fsew', amount: 70, customer_id: c2.id)
# #Method 3
# o3 = Order.create(order_reference: 'fj#4sdew', amount: 50)
# o3.customer_id = c1.id
# o3.save

# #Assign products to orders - creating order_product objects and saving them to the database
# o1.order_products.create(product_id: p1.id)
# o1.order_products.create(product_id: p3.id)
# o3.order_products.create(product_id: p4.id)
# p1.order_products.create(order_id: o3.id)

# #Creating a profile object and assiging it to a customer
# #Method1
# pr1 = Profile.create(twitter_handle: 'mathilda', email: 'mathilda@generalassemb.ly')
# pr1.customer_id = c1.id
# pr1.save
# #Method2
# pr2 = Profile.create(twitter_handle: 'john', email: 'john@generalassemb.ly', customer_id: c2.id)

# create 'beer styles'
# bs = BeerStyle.create(beer_style: '', style_note: '')

bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Amber', style_note: 'Primarily a catch all for any beer less than a Dark Ale in color, ranging from amber (duh) to deep red hues. This style of beer tends to focus on the malts, but hop character can range from low to high. Expect a balanced beer, with toasted malt characters and a light fruitiness in most examples. The range can run from a basic ale, to American brewers who brew faux-Oktoberfest style beers that are actually ales instead of lagers.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Barley Wine', style_note: 'Despite its name, a Barleywine (or Barley Wine) is very much a beer, albeit a very strong and often intense beer! In fact, it is one of the strongest of the beer styles. Lively and fruity, sometimes sweet, sometimes bittersweet, but always alcoholic. A brew of this strength and complexity can be a challenge to the palate. Expect anything from an amber to dark brown colored beer, with aromas ranging from intense fruits to intense hops. Body is typically thick, alcohol will definitely be perceived, and flavors can range from dominant fruits to palate smacking, resiny hops.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Black Ale', style_note: 'Also referred to as a Black IPA (India Pale Ale) or Cascadian Dark Ale, ales of this style range from dark brown to pitch black and showcase malty and light to moderate roasty notes and are often quite hoppy generally with the use of American hops. Alcohol can range from average to high depending on if the brewery is going for a "dobule / imperial" version.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Blonde Ale', style_note: 'More or less a creation from the craft-brewery movement, and also reminiscent of the German style Kölsch. Pale straw to deep gold for color. Usually an all malt brew, well attenuated with a lightly malty palate. Most have a subdued fruitiness. Hop character is of the noble variety, or similar, leaving a light to medium bitterness. A balanced beer, light bodied and sometimes lager like.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Brown Ale', style_note: 'Spawned from the English Brown Ale, the American version can simply use American ingredients. Many other versions may have additions of coffee or nuts. This style also encompasses "Dark Ales". The bitterness and hop flavor has a wide range and the alcohol is not limited to the average either.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Dark Wheat Ale', style_note: 'An Americanized version of a Dunkel Weizen, these beers can range within the brown to garnet range. Often cloudy with long-lasting heads. Light to medium body with high level of carbonation. Hop characters will be low to high with some fruitiness from ale fermentation, though most examples use of a fairly neutral ale yeast, resulting in a clean fermentation with little to no diacetyl. Flavors of caramel and toasted malts might be present.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American (double/imperial) IPA', style_note: 'Take an India Pale Ale and feed it steroids, ergo the term Double IPA. Although open to the same interpretation as its sister styles, you should expect something robust, malty, alcoholic and with a hop profile that might rip your tongue out. The Imperial usage comes from Russian Imperial stout, a style of strong stout originally brewed in England for the Russian Imperial Court of the late 1700s; though Double IPA is often the preferred name.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American (double/imperial) Stout', style_note: 'The American Double Stout gets some of it inspiration from the Russian Imperial Stout. Many of these are barrel aged, mostly in bourbon / whiskey barrels, while some are infused with coffee or chocolate. Alcohol ranges vary, but tend to be quite big, and bigger than traditional Russian Imperial Stouts. Most tend to have cleaner alcohol flavors, higher hop levels, and more residual sweetness. Very full-bodied with rich roasted flavors far surpassing normal stouts.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Pale Ale', style_note: 'Of British origin, this style is now popular worldwide and the use of local ingredients, or imported, produces variances in character from region to region. Generally, expect a good balance of malt and hops. Fruity esters and diacetyl can vary from none to moderate, and bitterness can range from lightly floral to pungent. 

American versions tend to be cleaner and hoppier, while British tend to be more malty, buttery, aromatic and balanced.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Porter', style_note: 'Inspired from the now wavering English Porter, the American Porter is the ingenuous creation from that. Thankfully with lots of innovation and originality American brewers have taken this style to a new level. Whether it is highly hopping the brew, using smoked malts, or adding coffee or chocolate to complement the burnt flavor associated with this style. Some are even barrel aged in Bourbon or whiskey barrels. The hop bitterness range is quite wide but most are balanced. Many are just easy drinking session porters as well.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'American Strong Ale', style_note: 'Catch all style category for beers from 7.0 percent alcohol by volume and above. Some may even be as high as 25% abv. Characteristics will greatly vary; some have similarities to Barley-wines and Old Ales. Barrel aging is certainly not out of the question.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Barley Wine', style_note: 'Despite its name, a Barleywine (or Barley Wine) is very much a beer, albeit a very strong and often intense beer! In fact, it is one of the strongest of the beer styles. Lively and fruity, sometimes sweet, sometimes bittersweet, but always alcoholic. A brew of this strength and complexity can be a challenge to the palate. Expect anything from an amber to dark brown colored beer, with aromas ranging from intense fruits to intense hops. Body is typically thick, alcohol will definitely be perceived, and flavors can range from dominant fruits to palate smacking, resiny hops. 

English varieties are quite different from the American efforts, what sets them apart is usually the American versions are insanely hopped to make for a more bitter and hop flavored brew, typically using American high alpha oil hops. English version tend to be more rounded and balanced between malt and hops, with a slightly lower alcohol content, though this is not always the case.')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Stout', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'stout (oatmeal)', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Stout (milk/sweet)', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Blonde Ale', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Brown Ale', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Dark Wheat Ale', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'IPA', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Pale Ale', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Old Ale', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Porter', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Strong Ale', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Dubbel', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Geuze', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Faro', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Flanders Old Bruin', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Planders Red Ale', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Lambic - Fruit', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Quadrupel', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Saison (farmhouse)', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Tripel', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Witbier', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Altbier', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Weissbier (Hefe)', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Weissbier (Kristal)', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Weissbier (Berliner)', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'DunkelWeizen', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Gose', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Kolsh', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Roggenbier', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Bock (dunkel)', style_note: '')

bs = BeerStyle.create(beer_class: 'a', beer_style: 'Russian Kvass', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Scotch Heavy', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Scottish Ale', style_note: '')
bs = BeerStyle.create(beer_class: 'a', beer_style: 'Scottish Gruit', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Bock', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Doppelbock', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Eisbock', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Pilsner', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Maibock', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Marzen', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Rauchbier', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Schwarzbier', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Vienna Lager', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Japanese Happoshu', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Japanese Rice Lager', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: 'Dortmunder', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: '', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: '', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: '', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: '', style_note: '')
bs = BeerStyle.create(beer_class: 'l', beer_style: '', style_note: '')


# create 'beer' objects
b = Beer.create(brewery: '',name: '', abv: '', beer_note: '', beer_img: '')

# create food styles.
fs = FoodStyle.create(food_cat: '')

# create food objects
f = Food.create(food: '', food_note: '', food_cat_id: '')






