# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#create some dummy entries for freelance documents
10.times do |i|
    FreelanceDocument.create!(
      title: "document #{i+1}",
      description: "The spacecraft’s sole mission (which it had no choice but to accept as 
                it was an uncrewed robotic spacecraft and not a sentient being) was to survey
                 the surface of the moon. NASA, the federal government, and the American publi0
                 c were all eager to see the promise of slain President John F. Kennedy fulfilled: By the 
                end of the decade, the United States would put a man on the moon.",
      file_url: "www.google.com",
      image_url: "www.google.com"
    )
  end