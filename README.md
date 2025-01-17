# Pokémon Crystal [![Build Status][ci-badge]][ci]

This is a fork of Pokémon Crystal, as dissassembled by Pret:
https://github.com/pret/pokecrystal

Featuring a number of improvments/changes as found here:
https://github.com/pret/pokecrystal/wiki/Tutorials

Goals:
  To create a hack for fun

  Create a better gen 2 experience:
  
  
    All 251 Pokemon should be attainable
    
    All Pokemon should have functional movesets   
    
    Reduce HM constraints on party building
    
      HM moves should be desirable in battle
      HM requirments should be less restrictive/annoying during travel
      

  Create a more challenging experience:  
  
    Implement a badge based level cap
    Rebalance trainers with more powerful, varied, and interesting teams
    Rebalance Gym leaders to be at the Level Cap for their area
    Fix Kanto's level curve
    

  Create a more varied experience:
  
    Many pokemon types have changed to remove redundancy
    Much more variety in teambuilding options
    Rare spawns in each area
    Drastically increased Shiny odds
      Max Special dv = Shiny. Because, you know...they're special.
      This works out to roughly 1/16
      

  Create a more interesting Pokemon League:
  
    Gyms should be a significant milestone
    Gyms should be a relevant training method
    Trainer Pokemon can have individual dvs, stat experience, and nicknames

  
  

Changes Implemented:  

  Types:
  
    Fairy type added
    Ghost and Fairy set to Special
    Dark and Dragon set to Physical
    

  Moves:
  
    Many Moves rebalanced to fit a 4 tier power budget scheme
      Moves within each tier should have a similar power budget, with a baseline power level modified to account for effects and accuracy
      Tiers being
        1: Starter level moves (the tackle tier)
            Generally learned levels 1-15, with a base 40 power
        2: Early level moves (the stomp tier)
          Generally learned levels 16-30, base power 65
        3: Mid game moves (the Ice Beam tier)
          Generally learned levels 31-50, base power 85
        4: Late game moves (the Blizzard tier)
          Generally learned level 50+, base power 100
    Some move types have been changed to add variety, and to support the new Fairy typing 
    Several new moves have been added
    TMs are now reusable


  Overworld:

    HM Moves are no longer required to be taught. If a Pokemon can learn the move, it can use it (as long as the HM is aqquired and any appropriate badges are owned)
      

  Pokemon:
  
    Starter Pokemon have been changed
    Many Pokemon types updated
    Many Pokemon evolution methods updated
      Trade evolutions replaced with appropriate levels
      Stone evolutions now optional; Pokemon will eventually evolve on their own
    All Pokemon movesets improved
      All Pokemon should now learn multiple moves of their types by reasonable level milestones
      
      
  Wild:
  
    Wild Pokemon spawns have been increased in variety
      12 encounter slots per Route
      1 of these is a rare 1% spawn, usually something powerful and near the level cap
    Wilderness routes will now have battleable wild pokemon sprites
    Encounter rates in cave areas have been drastically reduced
      

  Gyms:

    A level cap has been introduced, scaling with the numer of badges obtained
    Johto Gym leaders rebalanced 
    Johto Gym leaders and gym trainers are available for rematch
    Johto Gym Guides heal your party
    

  Trainers:
  
    Trainers can nickname their pokemon, as well as set custom dvs and Stat Xp


TODO:

    Find a way around the size limit on evo_attacks.asm, allowing for more levelup moves per Pokemon
    Settle on final starter options
    Find thematically appropriate places for each pokemon to appear
    Add a new Rival using the opposite gender player character sprite
    Add wild overworld pokemon to various routes and caves
    Make sure that all 251 Pokemon are obtainable through some means
    Rebalance Kanto trainers and wild pokemon spawns
    Implement the Johto Games event between 8 badges and Elite 4
    Implement the Elite 16 event after collecting all 16 badges
  
