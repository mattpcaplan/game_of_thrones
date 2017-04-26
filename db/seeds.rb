House.destroy_all
Character.destroy_all

current_house = House.create({
  name: "Stark"
})

current_character = Character.create({
    name: "Rob",
    img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/e/e9/Robb-3x03.jpg/revision/latest?cb=20130413125346",
    house: current_house
  })


current_house = House.create({
  name: "Greyjoy"
})

current_character = Character.create({
    name: "Theon/Reek",
    img_url: "https://i.ytimg.com/vi/366_NM97ovo/hqdefault.jpg",
    house: current_house
  })

current_character = Character.create({
    name: "Yara",
    img_url: "https://typeset-beta.imgix.net/rehost%2F2016%2F11%2F10%2F8f6f8123-8eca-43a4-b90d-908a613211f6.jpg",
    house: current_house
  })

current_house = House.create({
  name: "Clegane"
})

current_character = Character.create({
    name: "Sandor",
    img_url: "https://pbs.twimg.com/profile_images/378800000357010190/3d4082d484c422f0a34bf16135b8d306.jpeg",
    house: current_house
  })

  current_character = Character.create({
      name: "Gregor",
      img_url: "http://static1.businessinsider.com/image/5720ec15910584cc008bf5c2/heres-the-insane-diet-the-mountain-actor-from-game-of-thrones-is-on-for-worlds-strongest-man.jpg",
      house: current_house
    })
