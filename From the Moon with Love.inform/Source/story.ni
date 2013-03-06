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

The exit to the bathroom is to the East."

The Mirror is scenery in the Bathroom. The description is ""

The Stall is an enterable scenery supporter in the Bathroom. Understand "stalls" as Stall. The description is ""

The Tiles are scenery in the Bathroom. The description is ""

After smelling chemicals, say ""

The chemicals is scenery in the Bathroom.

The utility closet is a openable container in the Bathroom. It is undescribed. It is locked. The description is ""

The Janitor is scenery in the Bathroom. The description is "The Janitor is on break and not here right now."

The Training Room is a room. It is north of the Space Suit Storage. The description is "In the training room you see a giant spinning Centrifuge used to test the tolerance of Astronauts to acceleration for the conditions of space. Mastering the Centrifuge is a required of an astronaut that might take a few times to do correctly.

The Bathroom is to the West, and the Suit Storage Room is to the South"

The Centrifuge is a enterable scenery supporter in the Training Room. The description is ""

The Space Suit Storage is a room. It is east of the Mission Control. The description is "A small room filled with Space Suits hung on the wall behind a metal cage. 

There look to be two exits one to the North, and one to the West."

The Mission Control is a room. It is north of the Launch Pad. The description is "A gigantic room filled with rows of moniters, each one manned by an Engineer or Scientist. In the front of the room is a large sceen constantly updating with news from all over the world and the status of the Mission.

At the front of the room looks to be Greg the Head Scientist and to the South is the Launch Pad."

Greg is a man in the Mission Control. He is undescribed. The description is ""

The Moniters are scenery in Mission Control. The description is ""

The Screen is scenery in Mission Control. The description is ""

The Scientist is scenery in Mission Control. The description is "You see a scientist in a white lab coat furiously working on some mathmatical calculations that predict the trajectory of the rocket after reaching critical altitude."

The Engineer is scenery in Mission Control. The description is "You see an engineer putting parts together to form usefull items used to repair a spaceship in case of an emergency."

[Instead of talking to the Aeronatical Engineer:
	say " The Engineers and Scientists are very busy with some calculations and should not be disturbed."]

[Lauch Pad]

The Launch Pad is a room. The Launch Pad is south of mission control. The description is "As you open the doors from mission control to go outside, you leave the airconditioned building behind. In the distance you see a giant Rocket of immense propotions. It's reflective surface glint beams of sunlight through the air.

Around the launch pad you spot a Refuelling Station that looks like it could be used to fill up the rocket. Connected to the rocket is a metal tower with a Elevator which looks like it could be used to get to the Loading zone. Running up the Side of the metal tower is a Fuel Tube.

The Elevator is to the West."

The Rocket is scenery in the Launch Pad. The description is ""

The Refuelling Station is Scenery in the Launch Pad. The description is ""

The Space Shuttle is scenery in the Launch Pad. The description is ""

The Fuel Tube is scenery in the Launch Pad. The description is "A thick metal fuel tube which looks like it runs the length of the metal tower to someplace at the top where it disapears in a jumble of wires and tubes. 

It looks to be disconnected." 

[Elevator]

The Stairs is a Room. It is west of the launch pad. The description of the Stairs is "Large wrought iron stairs that look to be the only way Up to the loading zone. It looks like it will be good exercise."

[Loading Zone]

The Loading Zone is a room. It is above the Stairs. The description is "
A platform at the top of the metal tower. This platform is hundreds of feet in the air, and below you can seen the space base. From up here everything looks so small and the people below look like ants. 

Across a large gap you see the rocket, but you cannont get to it yet.

Up here at the Loading Zone you can see a Control Panel which looks like it controls all the tubes and wires that go to the Rocket as well as the docking mechanism.

To get back to the Launch Pad use the stairs to go back down. "

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




