puts "🌱 Seeding players..."

player1= Player.create(first_name: "Eden", last_name: "Hazard", nationality: "Belgium", height: 1.66, club: "Real Madrid"  )
player2= Player.create(first_name: "Joseph", last_name: "Varane", nationality: "France", height: 1.95, club: "Manchester United"  )
player3= Player.create(first_name: "Frank", last_name: "De Jong", nationality: "Netherlands", height: 1.78, club: "Barcelona"  )
player4= Player.create(first_name: "Francois", last_name: "Mbappe", nationality: "France", height: 1.77, club: "Paris Saint Germain"  )



position1= Position.create(position: "left-wing")
puts "✅ Done seeding!"
