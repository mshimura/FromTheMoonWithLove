"From the Moon with Love" by Matthew Shimura

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".
		
When play begins:change the right hand status line to "[score]".
		
Rule for deciding whether all includes something: it does not.

Rule for printing a parser error when the latest parser error is the nothing to do error:
   say "Hey stop that! All is disabled." instead

The describe what's on scenery supporters in room descriptions rule is not listed in any rulebook.

When play begins, say "You wake up groggily from a hangover, and find yourself sitting on a toilet. All you can remember is that you are in the command center for a space program on Earth. Not remembering who you are, what your purpose is, or why you are here, confuses you greatly. You must find out… 

"

[Rooms]

The Bathroom is a room. It is west of the Training Room. The description is "A spotless tiled restroom with many stalls and a large spanning mirror along the wall. It seems very peaceful here. In the back of the room you see a utility closet that looks to be used by the Janitor.

The exit to the Bathroom is to the East."

The wallet is a thing in the Bathroom. It is undescribed. The description is "A wallet with 3,047 rubles in it. The wallet belongs to a young astronaut named, Victor Sasha Reznov."

After taking wallet, say "Is this your wallet? Maybe you are an astronaut?"

The Mirror is scenery in the Bathroom. The description is "You look in the mirror and see yourself. You are a strapping lad of 20 something years. You have a long scar running down the side of you face from your right eyebrow to your chin. You also notice that you have a little hair stubble growing from your shaved head. 

In the mirror, you also see a sickle and a hammar tattooed on your wrist."

The Stall is an enterable scenery supporter in the Bathroom. Understand "stalls" as Stall. The description is "A tall white stall which holds a toilet and a roll of double ply toilet paper. Even though it is very clean, on the stall's door you see some graffiti."

The Graffiti is scenery in the Bathroom. The description is "Along the wall someone has written, 'За Родину, все градом Сталина!' in thick black sharpie."

The Tiles are scenery supporter in the Bathroom. Understand "floor" as the tiles. The description is "Shiny blue mosaic tiles that line the floor in tiny rows. They are slippery because they look like they have been mopped recently.

On the floor you see a wallet."

The utility closet is a closed openable container in the Bathroom. Understand "closet" as utility closet. It is undescribed. It is unlocked and lockable. The description is "A closets used for storing cleaning chemicals and a wrench to keep the bathroom in working order."

The chemicals are a thing. It is in the closet. The description is "You smell a strong stench of cleaning chemicals used to clean up the barf of the astronauts after they get of the centrifuge.

These chemicals look like they could be used to combine with something later on."

The wrench is a thing. It is in the closet. The description is "A tool used for building things."

The Janitor is scenery in the Bathroom. The description is "The Janitor is on break and not here right now."

The Training Room is a room. It is north of the partition. The description is "In the training room you see a giant spinning Centrifuge in the middle of the room. 

Getting in the Centrifuge is a tequired of an astronaut, and might take a few times to do correctly.

The bathroom is to the West, and the storage room is to the South."

[--------]

The Centrifuge is a enterable scenery supporter in the Training Room. The description is "A giant spinning machine used to test the tolerance of Astronauts to acceleration for the conditions of space. Many fail and few suceed this challenges, and it is nesecarry for you to be approved to the next stage of the mission."

The Partition is a door. It is south of the training room and north of the Storage Room. The partition is locked. The description of the partition is "Only astronauts that have finished their training can go past this door that leads to the Storage Room."

Instead of entering centrifuge:
	 say "You get into the centrifuge and it spins round and round until your stomache feels like it is going to bust open. You get very quezzy and feel like you almost want to barf.


	Finally, the spinning stops, and you get out of the centrifuge. 
	[Bold type] You hear the click of the Partition unlocking.
	
	"; now the partition is unlocked.

The Storage Room is a room. It is west of the Mission Control. The description is "A small room filled with Space Suits and Space Helmets hung on the wall behind a Cage. 

There look to be two exits one to the North, and one to the East."

The Russian is scenery in the Mission Control. The description is "The language of the country with the capital of Moscow."

The Cage is an openable container in the Storage Room. It is locked and lockable. The description is "A chainlink cage which inside of you see space suits and a space helmet."

The Space Suit is a thing in Cage. The Space Suit are wearable. Understand "suit" as space suit. The description is "A garment worn to keep a human alive in the harsh enviroment of space from vacuum and extreme temperatures. When wearing the suit there is limited mobility."

The Space Helmet is a thing in Cage. The Space Helmet is wearable. Understand "helmet" as space helmet. The description is "A Helmet that lets you see out in space while still being able to breathe oxygen. The helmet also has a headset in it which allows you to hear what mission control has to tell you."

The Mission Control is a room. It is north of the Launch Pad. The description is "A gigantic room filled with rows of moniters, each one manned by an Engineer or Scientist. In the front of the room is a large sceen constantly updating with news from all over the world and the status of the mission.

At the front of the room looks to be Greg the Head Scientist and to the South is the Launch Pad."

The writing is scenery in Mission Control. The description is "A news story that reports a meteor has crashed into our country, causing at least 1000 injuries."

[NPC/Talking]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or "converse with [someone]" as talking to.

Greg is a man in the Mission Control. He is undescribed. The description is "Greg is the Head Scientist of the Space Program. He is a short man with cropped brown hair, and thick spectacles. Greg looks very intelligent and double majored in aeronautical engineerings and rocket science in school."

Instead of talking to Greg for the first time:
	say "'Hi there, I'm Greg the Head Scientist. You must be the new astronaut. I'm very busy right now, but I must tell you what you need to do for your mission to the moon. First you must aquire you space suit.' [bold type] Greg opens his hand, and in it is the master key."
	
The Master Key is a thing in mission control. It is undescribed. It unlocks the cage. The description is "A Skeleton key that unlocks all basic doors."

[-----------]

The Moniters are scenery in Mission Control. The description is "State of the art computers used by the scientists and engineers. They hold all the bluepints and mission details of your space trip."

The blueprints are scenery in Mission Control. The description is "You cannont access those files as you do not have the correct clearence."

The mission details are scenery in Mission Control. The description is "Interesting the mission details are in Russian. It says 'Цель миссии является, чтобы добраться до луна и посадите нашими флаг.'"

The Screen is scenery in Mission Control. The description is "Large led screens showing a map of the world with important news stories popping up every few minutes. You look closely to the sceen and see that the writing is in Russian, but you seem to understand it."

The Scientist is a man in Mission Control. He is undescribed. The description is "You see a scientist in a white lab coat furiously working on some mathmatical calculations that predict the trajectory of the rocket after reaching critical altitude."

The Engineer is a man. He is in Mission Control. He is undescribed. The description is "You see an engineer putting parts together to form usefull items used to repair a spaceship in case of an emergency."

Instead of talking to Engineer:
	say "The Engineer is very busy building something and should not be disturbed."

Instead of talking to the Scientist:
	say " The Scientist is very busy with some calculations and should not be disturbed."

[Lauch Pad]

The Launch Pad is a room. The Launch Pad is south of mission control. The description is "As you open the doors from mission control to go outside, you leave the airconditioned building behind. In the distance you see a giant Rocket of immense propotions. It's reflective surface glint beams of sunlight through the air.

Around the launch pad you spot a Refuelling Station that looks like it could be used to fill up the rocket. Connected to the rocket is a metal tower with a Elevator which looks like it could be used to get to the Loading zone. Running up the side of the metal tower is a Fuel Tube.

The Stairs are to the West."

The Rocket is scenery in the Launch Pad. The description is "Towering above you is a rocket of massive perportions. The fuel chambers and thrusters go hundreds of feet into the sky. It looks like it could withstand even the harshest of conditions and is built to last.

Mounted on the Rocket is a Space Shuttle."

The Refuelling Station is a scenery supporter in the Launch Pad. The description is "A crucial part of the launch pad where carbon rich rocket fuel flows from the refueling station to the Rocket. Right now it does not seem to be working, as the tube is not connected to the Rocket.

On the station you spot a space where a tube could be connected, and a lever to start the flow of rocket fuel.
"

The Space Shuttle is scenery in the Launch Pad. The description is "The space shuttle is a vehicle that holds the different crew members and detaches from the rocket after reaching the right altitude. It does not have enough propulsion to get into space by itself, therefore needs the rocket. It is also important in getting back to earth."

The Fuel Tube is a thing in the Launch Pad. It is undescribed. It is fixed in place. The description is "A thick metal fuel tube which looks like it runs the length of the metal tower and then into the rocket. 

It looks to be disconnected." 

[Elevator]

The Stairs is a Room. It is west of the launch pad. The description of the Stairs is "Large wrought iron stairs that look to be the only way Up to the loading zone. It looks like it will be good exercise."

[Loading Zone]

The Loading Zone is a room. It is above the Stairs. The description is "
A platform at the top of the metal tower. This platform is hundreds of feet in the air, and below you can seen the space base. From up here everything looks so small and the people below look like ants. 

Across a large gap you see the rocket, but you cannont get to it yet.

Up here at the Loading Zone you can see a Control Pane which looks like it controls all the rocket's fuel tubes as well as the launch mecanism.

To get back to the Launch Pad use the stairs to go back down. "

The Launch mecanism is scenery in the loading zone. The description is "The action that starts the launch of the rocket"

The Control Pane is a thing in the loading zone. It is fixed in place. The description is "On the control pane, you see the Docking Lever that controls the launch of the ship."

The Docking Lever is part of the control pane. The description is "A large lever that launches the rocket once you have fueled it up and have your space suit. To launch the rocket you need the Launch Command from Greg"

The launch command is a thing in mission control. It is undescribed. The description is "The code used at the Control Pane to launch the Rocket." 

[Carry out] 
Instead of pulling the docking lever:
	If player has launch command, say "
	
	Now that the rocket is fueled and you are ready to go you are ready to launch. You put your space suit on and walk slowly to the rocket. The Airlock unlocks with a hiss of hydraulics and you step inside. You go up to the flight deck, and strap into your seat and get ready to launch.
	
	
	[Bold type] 5.[roman type]
	[Bold type] 4.[roman type]
	[Bold type] 3.[roman type]
	[Bold type] 2.[roman type]
	[Bold type] 1.[roman type]
	[Bold type] We have liftoff…[roman type]
	
	
	You suddenly feel the thrusters engage and the rocket starts to blast off with an ear shattering roar. The rocket starts to move faster and faster, and it feels like the skin on your face is being pulled back because of the force. As the ship rattles you hear a voice over the loudspeaker. '[Bold type]Detaching Rockets[roman type]' 
	
	The shuttle detaches from the rocket, and you have finally reached space
	
	";
	now player is in Flight Deck;
	
	[else, say "You can't launch the rocket without the launch command!"]

The Air Lock is a door. It is east of the loading zone. The Air Lock is lockable and locked. The description of the Air Lock is "A solid metal door designed to keep the emptyness of space from reaching the inside of the space shuttle. "

[After Entering Airlock, say "You unlock the solid metal Airlock. With a hiss of hydraulics oxygen fills the room and you step inside the Space Shuttle."]

[Space Shuttle]

The Crew Compartment is a Room. It is east of the Airlock. The description is "You step inside the Space Shuttle to the Crew Compartment the place where spend most of your time living and working on your voyage. You can see your way through the metal room with the fluroscent lights illuminating your way. You now stand on one of the walls of the space shuttle, as there is no gravity.

In the Crew Compartment you spot some Beds, a Work Bench, and some storage Cabinets. Below you in the Space Shuttle is the Lower Deck, and Above you is the Flight Deck. 
"

The Work Bench is a scenery supporter in the crew compartment. The description is "A wooden counter retrofitted to remind you of home. The surface of the wood is marred with scratches likely from tools being used. 

This work bench looks like it can be used to assemble things once the required parts and tools are aquired."

The Cabinets are a closed openable container in the crew compartment. It is undescribed. Understand "cabinet" as cabinets. [It is locked.] The description is "A thick metal cabinet that solidly rings when you tap on it. It looks like it could hold some things needed for you mission on the Moon."

After opening cabinets, say "In the cabinet, you see a flag, and vodka."

The Flag is a thing. It is in the Cabinet. The description is "A Red Flag with a yellow sickle and hammer. It is connected to a aluminum flagpole which looks like it can be deeply planted in the ground."

The Vodka is a thing. It is edible. It is in the Cabinet. The description is "A strong alcoholic bevarage that has a proof of 80"
	
Instead of drinking the vodka:
	Try eating the Vodka
	
After eating vodka, say "Your head feels woozy as you take a swig from the bottle. The high alcohol content might be useful for something later on you say to yourself, and save the rest of the bottle."

After taking the flag, say "As you look at the flag you realize you are not an American Astronaut, but a Russian one. You suddenly remember the details of your mission. Go to the moon, claim it for the Motherland, and destroy all traces of the Americans.."

The Beds is a enterable scenery supporter in the crew compartment. Understand "bed" as Beds. The description is "A bed mounted against the wall which looks sleepable but not comfy. It looks like whoever built the space shuttle spared no expense it making it livable."

[Other rooms]
The Lower Deck is a Room. It is below the Crew Compartment. The description is "The Lower deck of the crew compartment holds the Engines of the ship and its Thrusters. You can hear the humming of machines and the occastional beep of a notice going off. 

Without the lower deck working properly the space shuttle could not move around space. 

In the lower deck you spot a window."

The Window is scenery in the lower deck. The description is "You look out of window and see the earth circling beneath you. On Earth, it is night, but you can see beacons of light from all of the major cities of the world."

Earth is scenery in the lower deck. The description is "Your home planet from which you launched your rocket from just hours ago"

The Flight Deck is a Room. It is above the Crew Compartment. The description is "At the head of the Space Shuttle is the flight deck where the entirety of the ship is controlled. You see three seats, one for the captain, one for the engineer, and one for you.

In front of the seats is a thick Windsceen the protects you from outer space and allows you to see out the front so you can see out of the ship, and the Controls to the space shuttles."

The Windscreen is scenery in the flight deck. The description is "You look out of the windscreen at the vast expanse of space. From here you can see the Moon Landscape."

The moon is scenery in the flight deck. The description is "Once a part of the Earth, its small gravitational pull now affects the change of the tides."

The Controls are a thing in the flight deck. It is undescribed. It is fixed in place. The description is "The controls for landing on the moon and manipulating the space shuttle"

The Seats are enterable scenery supporter in the flight deck. The description is "You see three seats on the Flight deck. They look to be very comfy because of all the padded cushion."

[---------------------]

The Airlock is a room. It is east of OuterSpace. The description is "A room that seperates space from the inner space ship.

With a hiss of hydraulics and pressure one side of the Airlock closes and the other opens."

The OuterSpace is a room. It is west of the Airlock. The description is "You float in space after leaving the shuttle and stare at the emptiness of space. You cannont hear anything except the crackle of your headset telling you to complete you mission by landing on the moon Below. 

You remember a quote you once heard from a movie. [bold type]'In space, no one can hear you scream. [roman type]'"

The Moon Surface is a room. It is below the OuterSpace. The description is "A large expanse of land in space with giagantic craters strewn across the surface. You see the footprints of previous moon expeditions and across the way you see the American flag.

You also see a hole that looks partially filled up. If you had a shovel you might dig it up."

The craters are scenery in the Moon surface. The description is "Extremely large cavities in the moon caused by falling astroids."

The moon rocks are a thing in the moon surface. It is undescribed. The description is "Dust and rocks from the moon. They look like they would be a good memento of your journey, or you could always sell them if you were tight on cash."

The footprints are scenery in the Moon surface. The description is "Footprints left by previous expeditions. They never go away because the moon has no wind, rain, etc."

The american flag is scenery in the Moon surface. The description is "The red, white, and blue symbol of the bane of your country's existence. The USA has always been beating Russia in everything, but now that is about to change. "

The Shovel is a thing. It is in the Cabinets. It is undescribed. The description is "A spade used to dig up moon rocks."

Understand "dig" as opening.

Hole is a closed openable container.


Instead of opening the hole:
	if player has shovel:
		say "You dig a hole in the moon, which looks like your Flag can go in it";
		change hole to open;
	else:
		say "You can't dig out all the moon rocks with just your hands.".

Understand the command "put [thing] in [something]" as something new.
Putting it in is an action applying to two things.
Understand "put [thing] in [something]" as putting it in

[Putting is an action applying to two things. Understand "put [something] in [something]" as putting it in.]

After putting flag in the hole:
	say "you put the flag of the motherland in the hole and claim the Moon [bold type]FOR RUSSIA!!! [roman type]
			
	Now that your mission is complete you radio back to mission control. 'Thank you for your service to the Country. You will be remembered for your achievement. Thank you for your sacrafise.
			
	Remembered? I'm not dead yet.
		
	Suddenly, you have a hard time breating, your oxygen supply seems to be depleating. BOOM! the space shuttle explodes behind you.
		
	In your last moments, you finally remember the mission details. [bold type] To go to the moon and plant russia's flag. After completing  your mission, your life will then be terminated as your use has ended.
	
	
	";
	End the game in victory.
			
