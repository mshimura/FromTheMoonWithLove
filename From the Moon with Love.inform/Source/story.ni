"From the Moon with Love" by Matthew Shimura

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".
		
Rule for deciding whether all includes something: it does not.

Rule for printing a parser error when the latest parser error is the nothing to do error:
   say "Hey stop that! All is disabled." instead

The describe what's on scenery supporters in room descriptions rule is not listed in any rulebook.

[Rooms]

The Bathroom is a room. It is west of the Training Room. The description is "A spotless tiled restroom with many stalls and a large spanning mirror along the wall. It seems very peaceful here, but you smell a stong odor in the air of cleaning chemicals. In the back of the room you see a utility closet that looks to be used by the Janitor.

The exit to the Bathroom is to the East."

The supplies are scenery in the Bathroom. Understand "cleaning supplies" as supplies. The description is "Things used for cleaning that are in the utility closet."

The wallet is a thing in the Bathroom. The description is "A wallet with 3,047 rubles in it. The wallet belongs to a young astronaut named, Victor Sasha Reznov."

The Mirror is scenery in the Bathroom. The description is "You look in the mirror and see yourself. You are a strapping lad of 20 something years. You have a long scar running down the side of you face from your right eyebrow to your chin. You also notice that you have a little hair stubble growing from your shaved head. 

In the mirror, you also see a sickle and a hammar tattooed on your wrist."

The Stall is an enterable scenery supporter in the Bathroom. Understand "stalls" as Stall. The description is "A tall white stall which holds a toilet and a roll of double ply toilet paper. Even though it is very clean, on the stall's door you see some graffiti.

On the floor in the stall you just came out of you see a wallet."

The Graffiti is scenery in the Bathroom. The description is "Along the wall someone has written, 'За Родину, все градом Сталина!' in thick black sharpie."

The Tiles are scenery in the Bathroom. Understand "floor" as the tiles. The description is "Shiny blue mosaic tiles that line the floor in tiny rows. They are slippery because they look like they have been mopped recently."

After smelling chemicals, say "You smell a strong stench of cleaning chemicals used to clean up the barf of the astronauts after they get of the centrifuge."

The chemicals is scenery in the Bathroom. Understand "odor" as chemicals.

The utility closet is a openable container in the Bathroom. Understand "closet" as utility closet. It is undescribed. It is locked. The description is "A closets used for storing cleaning supplies and tools to keep the bathroom in working order."

The wrench is a thing. It is in the closet. The description is "A tool used for tightening and loosinging bolts."

The Janitor is scenery in the Bathroom. The description is "The Janitor is on break and not here right now."

The Training Room is a room. It is north of the Space Suit Storage. The description is "In the training room you see a giant spinning Centrifuge in the middle of the room. Mastering the Centrifuge is a required of an astronaut that might take a few times to do correctly.

The Bathroom is to the West, and the Suit Storage Room is to the South."

The Centrifuge is a enterable scenery supporter in the Training Room. The description is "A giant spinning thing used to test the tolerance of Astronauts to acceleration for the conditions of space. Many fail and few suceed this challenges, and it is nesecarry for you to be approved to the next stage of the mission."

The Metal Partition is a door. It is south of the training room. The metal partition is lockable and locked. The description of the Metal partition is "a door."

The Space Suit Storage is a room. It is east of the Mission Control. The description is "A small room filled with Space Suits hung on the wall behind a Cage. 

There look to be two exits one to the North, and one to the West."

The Russian is scenery in the Mission Control. The description is "The language of the country with the capital of Moscow."

The Cage is an openable container in the Space Suit Storage. It is unlocked and lockable. The description is "A chainlink cage which inside of you see space suits."

The Space Suits are a thing in the Cage. The Space Suits are wearable. Understand "space suit" as space suits. The description is "A garment worn to keep a human alive in the harsh enviroment of space from vacuum and extreme temperatures. When wearing the suit there is limited mobility."

The Mission Control is a room. It is north of the Launch Pad. The description is "A gigantic room filled with rows of moniters, each one manned by an Engineer or Scientist. In the front of the room is a large sceen constantly updating with news from all over the world and the status of the mission.

At the front of the room looks to be Greg the Head Scientist and to the South is the Launch Pad."

The writing is scenery in Mission Control. The description is "A news story that reports a meteor has crashed into our country, causing at least 1000 injuries."

Greg is a man in the Mission Control. He is undescribed. The description is "The Head Scientist of the Space Program. He is a short man with cropped brown hair, and thick spectacles. Greg looks very intelligent and double majored in aeronautical engineerings and Rocket science in school"

The Moniters are scenery in Mission Control. The description is "State of the art computers used by the scientists and engineers. They hold all the bluepints and mission details of your space trip."

The blueprints are scenery in Mission Control. The description is "You cannont access those files as you do not have the correct clearence."

The mission details are scenery in Mission Control. The description is "Interesting the mission details are in Russian. It says 'Цель миссии является, чтобы добраться до луна и посадите нашими флаг.'"

The Screen is scenery in Mission Control. The description is "Large led screens showing a map of the world with important news stories popping up every few minutes. You look closely to the sceen and see that the writing is in Russian, but you seem to understand it."

The Scientist is a man in Mission Control. He is undescribed. The description is "You see a scientist in a white lab coat furiously working on some mathmatical calculations that predict the trajectory of the rocket after reaching critical altitude."

The Engineer is a man. He is in Mission Control. He is undescribed. The description is "You see an engineer putting parts together to form usefull items used to repair a spaceship in case of an emergency."

Talking is an action applying to one topic.

[Instead of talking to Engineer:
	say "The Engineers and Scientists are very busy with some calculations and should not be disturbed."

Instead of talking to the Scientist:
	say " The Engineers and Scientists are very busy with some calculations and should not be disturbed."]

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

The Fuel Tube is a thing in the Launch Pad. It is fixed in place. The description is "A thick metal fuel tube which looks like it runs the length of the metal tower and then into the rocket. 

It looks to be disconnected." 

[Elevator]

The Stairs is a Room. It is west of the launch pad. The description of the Stairs is "Large wrought iron stairs that look to be the only way Up to the loading zone. It looks like it will be good exercise."

[Loading Zone]

The Loading Zone is a room. It is above the Stairs. The description is "
A platform at the top of the metal tower. This platform is hundreds of feet in the air, and below you can seen the space base. From up here everything looks so small and the people below look like ants. 

Across a large gap you see the rocket, but you cannont get to it yet.

Up here at the Loading Zone you can see a Control Pane which looks like it controls all the tubes and wires that go to the Rocket as well as the docking mechanism.

To get back to the Launch Pad use the stairs to go back down. "

The Control Pane is a scenery supporter in the loading zone. The description is ""

The Docking Mechanism is scenery in the loading zone. The description is ""

The Air Lock is a door. It is east of the loading zone. The Air Lock is lockable and locked. The description of the Air Lock is "A solid metal door designed to keep the emptyness of space from reaching the inside of the space shuttle. "

The Airlock is a room. It is east of OuterSpace. The description is ""

The OuterSpace is a room. It is west of the Airlock. The description is ""

The Moon is a room. It is below the OuterSpace. The description is ""

[After Entering Airlock, say "You unlock the solid metal Airlock. With a hiss of hydraulics oxygen fills the room and you step inside the Space Shuttle."]

[Space Shuttle]

The Crew Compartment is a Room. It is east of the Airlock. The description is "You step inside the Space Shuttle to the Crew Compartment the place where spend most of your time living and working on your voyage. You can see your way through the metal room with the fluroscent lights illuminating your way. You now stand on one of the walls of the space shuttle, as it is now pointed upwards towards the atomsphere, and will change orientation when reaching the correct altitude.

In the Crew Compartment you spot some Beds, a Work Bench, and some storage Cabinets. Below you in the Space Shuttle is the Lower Deck, and Above you is the Flight Deck. 
"

The Work Bench is a scenery supporter in the crew compartment. The description is "A wooden counter retrofitted to remind you of home. The surface of the wood is marred with scratches likely from tools being used. 

This work bench looks like it can be used to assemble things once the required parts and tools are aquired"

The Cabinets is a openable container in the crew compartment. Understand "cabinet" as cabinets. [It is locked.] The description is "A thick metal cabinet that solidly rings when you tap on it. It looks like it could hold some things needed for you mission on the Moon."

The Shovel is a thing. It is in the Cabinets. The description is "A spade used to dig up moon rocks."

The Explosives are a thing. It is in the Cabinets. The description is "Explosives used for breaking up large areas of rock when other tools don't work."

The Flag is a thing. It is in the Cabinet. The description is ""

The Vodka is a thing. It is edible. It is in the Cabinet. The description is ""
	
Instead of drinking the vodka:
	Try eating the Vodka

After taking the flag, say "As you look at the flag you realize you are not an American Astronaut, but a Russian one. You suddenly remember the details of your mission. Go to the moon, and claim it for the Motherland."

The Beds is a enterable scenery supporter in the crew compartment. Understand "bed" as Beds. The description is "A bed mounted against the wall which looks sleepable but not comfy. It looks like whoever built the space shuttle spared no expense it making it livable."


[Other rooms]
The Lower Deck is a Room. It is below the Crew Compartment. The description is "The Lower deck of the crew compartment holds the Engines of the ship and its Thrusters. You can hear the humming of machines and the occastional beep of a notice going off. 

Without the lower deck working properly the space shuttle could not move around space. 

In the lower deck you spot a window."

The Window is scenery in the lower deck. The description is ""

The Flight Deck is a Room. It is above the Crew Compartment. The description is "At the head of the Space Shuttle is the flight deck where the entirety of the ship is controlled. You see three seats, one for the captain, one for the engineer, and one for you.

In front of the seats is a thick Windsceen the protects you from outer space nd allows you to see out the front so you can see out of the ship, and the Controls to the space shuttles."

The Windscreen is scenery in the flight deck. The description is ""

The Controls are scenery in the flight deck. The description is ""

The Seats are enterable scenery supporter in the flight deck. The description is ""




