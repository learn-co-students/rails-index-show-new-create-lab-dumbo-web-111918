# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
coupons = [
  {
    coupon_code: "IJFIEEB",
    store: "walmart"
  },{
    coupon_code: "JFIEJNS",
    store: "publiks"
  }, {
    coupon_code: "IKEA5",
    store: "ikea"
  }, {
    coupon_code: "JIFJENN",
    store: "macys"
  }, {
    coupon_code: "CMIWMSIIH",
    store: "bloomingdales"
  }, {
    coupon_code: "IJFIMJIZJIJ",
    store: "jimmy jazz"
  }, {
    coupon_code: "FJIJEAIIZ",
    store: "ceecee"
  }, {
    coupon_code: "FJEISBZ",
    store: "bodega"
  }, {
    coupon_code: "JZIJPZ",
    store: "planet fitness"
  },
]

Coupon.create(coupons)
