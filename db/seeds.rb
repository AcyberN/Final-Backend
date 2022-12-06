puts "🌱 Seeding players..."

player1= Player.create(first_name: "Eden", last_name: "Hazard", nationality: "Belgium", height: 1.66, club: "Real Madrid", position: "left-wing", team_id: team.id )
player2= Player.create(first_name: "Joseph", last_name: "Varane", nationality: "France", height: 1.95, club: "Manchester United", position: "defender", team_id: team.id  )
player3= Player.create(first_name: "Frank", last_name: "De Jong", nationality: "Netherlands", height: 1.78, club: "Barcelona", position: "midfield", team_id: team.id  )
player4= Player.create(first_name: "Francois", last_name: "Mbappe", nationality: "France", height: 1.77, club: "Paris Saint Germain", position: "attacker", team_id: team.id )




puts "✅ Done seeding!"
