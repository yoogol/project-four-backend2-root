# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.delete_all

Item.create!([
    {image: "http://www.repetto.com/en/media/catalog/product/cache/2/image/9df78eab33525d08d6e5fb8d27136e95/n/0/n0088-410-p1_1.png", last_worn: '2014-08-21 12:00:00 -1000', item_color: "black", item_type: "skirt", item_category: "bottom"},
    {image: "http://3.bp.blogspot.com/-DIF1KoUAZjc/VMAjhVyeHBI/AAAAAAAACFM/wp4DrTKfoQc/s1600/red-stripes-skirt-3-school-pleated-cute-kawaii-pink-white-black-navy-inu-inuinu-school-girl-japanese-sailor-shopinuinu_grande.png", last_worn: '2014-08-21 12:00:00 -1000', item_color: "blue", item_type: "skirt", item_category: "bottom"},
    {image: "http://www.aefashionltd.com/img/sweater.png", last_worn: '2014-08-21 12:00:00 -1000', item_color: "red", item_type: "sweater", item_category: "top"},
    {image: "http://static.lindex.com/Archive/ProductImages/7263/7263365/S0000007318108_F_W30_20150818122553.png", last_worn: '2014-08-21 12:00:00 -1000', item_color: "green", item_type: "blouse", item_category: "top"},
    {image: "https://www.wetseal.com/on/demandware.static/-/Sites-WS-MASTER/default/dw871e5dd4/51374297240_a4zm.png", last_worn: '2014-08-21 12:00:00 -1000', item_color: "brown", item_type: "sandals", item_category: "shoes"},
  ])
