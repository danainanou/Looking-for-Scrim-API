# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

User.create!([
  {
    username: "funderwood",
    email: "frank@underwood.com",
    password: "password",
    about: "I am Frank Underwood, Vice President of this great United States of America. I main AD Carry because it feeds my narcissistic by making me feel important.  If we lose a game it's usually my Support's fault (yes, Claire I am looking at you...) or my Jungler pet's (hey, Doug! Sit! That's a good boy...) fault so I flame them to no end. I main Cait, MF, Varus and Ashe but I can play anything cause I'm awesome. I am Frank Underwood and I approve this message.",
    rank: "Diamond",
    link: "http://www.lolskill.net/summoner/EUW/Asharte/summary"
  },
  {
    username: "cunderwood",
    email: "claire@underwood.com",
    password: "password",
    about: "Hey, I'm Claire, waifu of Francis Underwood. I main Support because it feeds Francis' narcissism and I make him feel important. Little does he know that I do all the dirty work. Do you think map awareness is an easy job? Do you think buying wards constantly is fun? Do you think I meant to kill steal first blood with Sona??",
    rank: "Platinum",
    link: "http://www.lolskill.net/summoner/EUW/Asharte/summary"
  },
  {
    username: "dstamper",
    email: "doug@stamper.com",
    password: "password",
    about: "Amagad, Frank Underwood is so amazing I would suck his... Oh, hey there... I'm Doug, I like jungling cause I'm a shady sonuva and I like sneaking up on people and ganking them. If Frank calls me I'm there. If Frank needs a gank, I'm there. If Frank needs a hand, you guessed it, I'm there. He calls me pet. I like it.",
    link: "http://www.lolskill.net/summoner/EUW/Asharte/summary"
  }
  ])
