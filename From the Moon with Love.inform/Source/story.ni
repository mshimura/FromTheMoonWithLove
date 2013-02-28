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

The Bathroom is a room. It is west of the Training Room. The description is "A Clean tiled restroom with 4 stalls and a large spanning mirror on the wall. It seems very peaceful here, but you smell a stong odor in the air of Chemicals. In the back of the room you see a utility closet that looks to be used by the Janitor.

The exit to the bathroom is to the East."

The Training Room is a room. It is north of the Space Suit Storage. The description is "In the training room you see a giant spinning Centrifuge used to test the tolerance of Astronauts to acceleration for the conditions of space. Mastering the Centrifuge is a required of an astronaut that might take a few times to do correctly.

The Bathroom is to the West, and the Suit Storage Room is to the South"

The Space Suit Storage is a room. It is east of the Mission Control. The description is "A small room filled with Space Suits hung on the wall behind a metal cage. 

There look to be two exits one to the North, and one to the West. "

The Mission Control is a room. It is north of the Launch Pad. The description is "A gigantic room filled with rows of moniters, each one manned by a Aeronatical Engineer or Scientist. In the front of the room is a large sceen constantly updating with news from all over the world and the status of the Mission.

At the front of the room looks to be Greg the Head Scientist"

The Launch Pad is a room. It is west of the Elevator. The description is "As you open the doors from mission control to go outside, you leave the airconditioned building behind. In the distance you see a giant Rocket of immense propotions. It's reflective surface glint beams of sunlight through the air.

Around the launch pad you spot a refuelling station that looks like it could be used to fill up the rocket. Connected to the rocket is a metal tower with a Elevator which looks like it could be used to get to the Flight Deck.

Connected by the ground you see a Fuel Tube which looks like it runs the length of the metal tower to someplace at the top where it disapears in a jumble of wires and tubes."

The description of the Elevator is "A large stainless steel elevator used to load cargo as well as transport people up to the Flight Deck. From a speaker in the elevator plays a relaxing soft jazz. 

On the wall of the Elevator you see a big Green Button to go up to the Flight Deck."

The Flight Deck is a room. It is above the Elevator. The description is "
A platform at the top of the metal tower. This platform is hundreds of feet in the air, and below you can seen the space base. From up here everything looks so small and the people below look like ants.

Up here on the flight deck you can see a Control Panel which looks like it controls all the tubes and wires that go to the Rocket as well as the Docking Mechanism.

This Flight Deck also has a elevator to which looks like it can bring you back down to the launch pad. The Rocket is West of the flight deck."

The Rocket Ship is a Room. It is east of the Flight Deck. The description is ""