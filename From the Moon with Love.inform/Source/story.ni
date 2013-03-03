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

[The Janitor is scenery in the Bathroom.

Instead of examing the Janitor, say "The Janitor is on break and not here right now."]

The Training Room is a room. It is north of the Space Suit Storage. The description is "In the training room you see a giant spinning Centrifuge used to test the tolerance of Astronauts to acceleration for the conditions of space. Mastering the Centrifuge is a required of an astronaut that might take a few times to do correctly.

The Bathroom is to the West, and the Suit Storage Room is to the South"

The Centrifuge is a enterable scenery supporter in the Training Room. The description is ""



The Space Suit Storage is a room. It is west of the Mission Control. The description is "A small room filled with Space Suits hung on the wall behind a metal cage. 

There look to be two exits one to the North, and one to the East."

The Mission Control is a room. It is north of the Launch Pad. The description is "A gigantic room filled with rows of moniters, each one manned by an Engineer or Scientist. In the front of the room is a large sceen constantly updating with news from all over the world and the status of the Mission.

At the front of the room looks to be Greg the Head Scientist and to the South is the Launch Pad."

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

The Elevator is a Room. It is west of the launch pad. The description of the Elevator is "A large stainless steel elevator used to load cargo as well as transport people up to the Flight Deck. From a speaker in the elevator plays a relaxing soft jazz. 

On the wall of the Elevator you see a Green Button pointing Up and a Red Button Pointing Down."

[After exiting Elevator, Say "The steel doors of the Elevator open, and you step outside."]

[Loading Zone]

The Loading Zone is a room. It is above the Elevator. The description is "
A platform at the top of the metal tower. This platform is hundreds of feet in the air, and below you can seen the space base. From up here everything looks so small and the people below look like ants.

Up here at the Loading Zone you can see a Control Panel which looks like it controls all the tubes and wires that go to the Rocket as well as the Docking Mechanism.

The Loading Zone also has a elevator to which looks like it can bring you back down to the launch pad. The Space Shuttle is East of the Loading Zone."

The Airlock is a room. It is east of the Loading Zone. The description is ""

After Entering Airlock, say "You unlock the solid metal Airlock. With a hiss of hydraulics oxygen fills the room and you step inside the Space Shuttle."

[Space Shuttle]

The Crew Compartment is a Room. It is east of the Airlock. The description is "You step inside the Space Shuttle to the Crew Compartment the place where spend most of your time living and working on your voyage. You can see your way through the metal room with the fluroscent lights illuminating your way. You now stand on one of the walls of the space shuttle, as it is now pointed upwards towards the atomsphere, and will change orientation when reaching the correct altitude.

In the Crew Compartment you spot some Beds, a Work Bench, and some storage Cabinets. Below you in the Space Shuttle is the Lower Deck, and Above you is the Flight Deck. 
"

The Work Bench is a scenery supporter in the crew compartment. The description is ""

The Cabinets is a openable container in the crew compartment. The description is ""

The Beds is a enterable scenery supporter in the crew compartment. Understand "bed" as Beds. The description is ""


[Other rooms]
The Lower Deck is a Room. It is below the Crew Compartment. The description is ""

The Flight Deck is a Room. It is above the Crew Compartment. The description is ""




