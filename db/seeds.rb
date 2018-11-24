# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create([{coupon_code: "B1G1F"}, store: "Argos"])
Coupon.create([{coupon_code: "B1G2F"}, store: "Amazon"])
Coupon.create([{coupon_code: "B2G3F"}, store: "Mom & Pop"])
