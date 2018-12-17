# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupons = [
  {coupon_code: '3r2uth39c34', store: "Alden's"},
  {coupon_code: '43t43rlwckj', store: "Reid's Food Barn"},
  {coupon_code: 'nbns9834nvb', store: "Berkley And Jensens"},
  {coupon_code: '0348ncbcb37', store: "Kings"},
  {coupon_code: 'jn3buf83bf4', store: "Best Buy"},
  {coupon_code: 'f32328nnasm', store: "Best Buy"}
]

Coupon.create(coupons)
