"From the Moon with Love" by Matthew Shimura

[This is where I put the miscellaneous code for the map, xyzzy, score bar, supporter rule, take all rule, and beginning line]

[Map from Get that Cat]

When play begins: 
    Now left hand status line is "Exits: [exit list]"; 
    Now right hand status line is "[location]".
To say exit list: 
	Let place be location; 
	Repeat with way running through directions: 
		Let place be the room way from the location; 
		If place is a room, say " [way]".

[Score from inform handbook]
		
When play begins:
Change the right hand status line to "[score]".
		
Rule for deciding whether all includes something: it does not.

[xyzzy code from Kai Wong]

Understand "xyzzy" or "say xyzzy" or "cast xyzzy" as casting xyzzy.

Casting xyzzy is an action applying to nothing.

Check casting xyzzy: 
	Say "Monkeys are tasty." instead; 

Rule for printing a parser error when the latest parser error is the nothing to do error:
   Say "Hey stop that! All is disabled." instead

The describe what's on scenery supporters in room descriptions rule is not listed in any rulebook.

When play begins, say "You wake up groggily from a hangover, and find yourself sitting on a toilet. All you can remember is that you are in the command center for a space program on Earth. Not remembering who you are, what your purpose is, or why you are here, confuses you greatly. You must find out… 

"

[Bathroom, scenery, and Items]

The Bathroom is a room. It is west of the Training Room. The description is "A spotless tiled restroom with many stalls and a large spanning mirror along the wall. It seems very peaceful here. In the back of the room you see a Utility Closet that looks to be used by the Janitor.

The exit to the Bathroom is to the East."

The Wallet is a thing in the Bathroom. It is undescribed. The description is "A wallet with 3,047 rubles in it. The wallet belongs to a young astronaut named, Victor Sasha Reznov.

As you open the wallet, a Crumpled Paper falls to the floor."

The rubles are scenery in the Bathroom. The description is "A type of European Currency."

After taking wallet, say "Is this your wallet? Maybe you are an astronaut?"

The Charmin ultra soft is a thing in the bathroom. It is undescribed. The description is "A kind plushy toilet paper which is excellent to wipe with."

The Toilet is enterable scenery supporter in the bathroom. The description is "A white porcelain toilet. In the toilet is some barf."

The barf is a thing in the bathroom. It is edible. It is undescribed. The description is "Human bile in the toilet. Gross."

Instead of taking barf:
	say "Gross. Why would you do that?";
	end the game in death.

[This is where I put in the part about player description.]

Instead of examining the player:
	if player has mirror:
		say "You look in the mirror and see yourself. You are a strapping lad of 20 something years. You have a long scar running down the side of you face from your right eyebrow to your chin. You also notice that you have a little hair stubble growing from your shaved head. ";
	else:
		say "You can't see your face without something reflective, but from what you can tell, you seem like an athletic male with a tattoo.".

[More things in the bathroom]

The Mirror is scenery in the Bathroom. It is undescribed. The description is "You look in the mirror and see yourself. You are a strapping lad of 20 something years. You have a long scar running down the side of you face from your right eyebrow to your chin. You also notice that you have a little hair stubble growing from your shaved head. 

In the mirror, you also see a sickle and a hammer tattooed on your wrist."

The tattoo is scenery in the bathroom. The description is "A sickle and a hammer tattooed on your wrist."

The Stall is an enterable scenery supporter in the Bathroom. Understand "stalls" as Stall. The description is "A tall white stall which holds a toilet and a roll of double ply Charmin ultra soft. Even though it is very clean in the stall, on the door you see some graffiti. In the Stall you also see a toilet."

The Graffiti is scenery in the Bathroom. The description is "Along the wall someone has written, 'За Родину, все градом Сталина!' in thick black sharpie. 

You seem to be able to translate it as 'For the motherland, all hail Stalin!'"

The Tiles are scenery supporter in the Bathroom. Understand "floor" as the tiles. The description is "Shiny blue mosaic tiles that line the floor in tiny rows. They are slippery because they look like they have been mopped recently.

On the floor you see a wallet."

[Important closet and wrench]

The utility closet is a closed openable container in the Bathroom. Understand "closet" as utility closet. It is undescribed. It is unlocked and lockable. The description is "A closet used for storing things to keep the bathroom in working order."

The chemicals are a thing. It is in the closet. It is undescribed. Understand "chemical" as chemicals. Understand "cleaning chemicals" as chemicals. The description is "You smell a strong stench of cleaning chemicals used to clean up the barf of the astronauts after they get of the centrifuge."

After opening closet, say "You open the utility closet and reveal some chemicals and a Wrench."

The wrench is a thing. It is in the closet. It is undescribed. The description is "A tool used for fixing things."

The scar is scenery in the bathroom. The description is "A long scar that runs the length of your face."

The Janitor is scenery in the Bathroom. The description is "The Janitor is on break, and not here right now."

[Training room, scenery and things]

The Training Room is a room. It is north of the hatch. The description is "In the training room you see a giant spinning Centrifuge in the middle of the room. Getting in the Centrifuge is a requirement of an astronaut to complete their training.

The bathroom is to the West, and the storage room is to the South."

The Centrifuge is an enterable scenery supporter in the Training Room. The description is "A giant spinning machine used to test the tolerance of Astronauts to acceleration for the conditions of space. Many fail and few succeed this challenges, and it is necessary for you to be approved to the next stage of the mission."

[Here I made the centrifuge something that the player needs to get in to unlock the hatch and move onto the next area.]

The hatch is a door. It is south of the training room and north of the Storage Room. The hatch is locked. The description of the hatch is "Only astronauts that have finished their training can go past this door that leads to the Storage Room."

Instead of entering centrifuge:
	 say "You get into the centrifuge and it spins round and round until your stomach feels like it is going to bust open. You get very queasy and feel like you almost want to barf.


	Finally, the spinning stops, and you get out of the centrifuge.
	[Bold type] You hear the click of the hatch unlocking.
	
	"; Now the hatch is unlocked.
	
[Storage room, scenery, and Items]

The Storage Room is a room. It is west of the Mission Control. The description is "A small room filled with a Cage that holds important materials. 

There look to be two exits one to the North, and one to the East."

The Cage is an openable container in the Storage Room. It is undescribed. It is locked and lockable. The description is "A chain link cage that holds important materials for astronauts inside."

The Space Suit is a thing in Cage. The Space Suit are wearable. Understand "suit" as space suit. The description is "A garment worn to keep a human alive in the harsh environment of space from vacuum and extreme temperatures. When wearing the suit there is limited mobility."

The Space Helmet is a thing in Cage. The Space Helmet is wearable. Understand "helmet" as space helmet. The description is "A Helmet that lets you see out in space while still being able to breathe oxygen. The helmet also has a headset in it which allows you to hear what mission control has to tell you."
	
[This is where I put in the part Mr. Kiang recommended to reward the player for their hard work with a description.]

After wearing space suit, say "With little effort you unzip the space suit and step inside. You find that it is surprisingly comfortable and warm to protect you from the conditions of space."

After wearing space helmet, say "You put the mask on your head, and with a hiss you feel the oxygen flow into the space helmet."

[Mission Control Room, scenery, and Items]

The Mission Control is a room. It is north of the Launch Pad. The description is "A gigantic room filled with rows of monitors, each one manned by an Engineer or Scientist. In the front of the room is a large screen constantly updating with news from all over the world and the status of the mission. In the corner, you spot a trashcan.

At the front of the room looks to be Greg the Head Scientist

To the West is the Storage room, and to the South is the Launch Pad."

The Russian is scenery in the Mission Control. The description is "The language of the country with the capital of Moscow."

The writing is scenery in Mission Control. The description is "A news story that reports a meteor has crashed into our country, causing at least 1000 injuries."

The Monitors are scenery in Mission Control. The description is "State of the art computers used by the scientists and engineers. They hold all the blueprints and mission details of your space trip."

The blueprints are scenery in Mission Control. The description is "You cannot access those files as you do not have the correct clearance."

The mission details are scenery in Mission Control. The description is "Interesting the mission details are in Russian. It says, 'Цель миссии является, чтобы добраться до луна и посадите нашими флаг.'"

The trashcan is an open openable container in the Mission Control. It is undescribed. The description is "A plain plastic trash can. Inside it, you can see a piece of Ripped Paper."

The Screen is scenery in Mission Control. Understand "large screen" as screen. The description is "Large led screens showing a map of the world with important news stories popping up every few minutes. You look closely to the screen and see that the writing is in Russian, but you seem to understand it."

[Misc. NPC]

The Scientist is a man in Mission Control. He is undescribed. The description is "You see a scientist in a white lab coat furiously working on some mathematical calculations that predict the trajectory of the rocket after reaching critical altitude."

The Engineer is a man. He is in Mission Control. He is undescribed. The description is "You see an engineer putting parts together to form useful items used to repair a spaceship in case of an emergency."

Instead of talking to Engineer:
	say "The Engineer is very busy building something and should not be disturbed."

Instead of talking to the Scientist:
	say " The Scientist is very busy with some calculations and should not be disturbed."


[Here I created the talking action, as it was not earlier defined.]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or "converse with [someone]" as talking to.

[Here is the creation of the Main NPC, Greg, and the Missions]

Greg is a man in the Mission Control. He is undescribed. The description is "Greg is the Head Scientist of the Space Program. He is a short man with cropped brown hair, and thick spectacles. Greg looks very intelligent and double majored in aeronautical engineering and rocket science in school."

[Things Greg says after completing certain steps.]

After taking Launch Command, say "'Now, go to the loading zone and pull the Launching Lever.'"

After taking the key, say "'Now that you have the key, you can go get your Space Suit and Helmet in storage. Come back to me when you have done that.'"

After taking space suit, say "Now that you have your space suit you can return to Greg."
	
The Master Key is a thing in mission control. It is undescribed. It unlocks the cage. The description is "A key that unlocks the Cage."

[Changing talking description for Greg, depending on where you are in the game.]

Instead of talking to Greg for the first time:
	say "'Hi there, I'm Greg the Head Scientist. You must be the new astronaut. I'm very busy right now, but I must tell you what you need to do for your mission to the moon. First, you must acquire you space suit.' Greg opens his hand, and offers you the [bold type]master key."
		
Instead of talking to Greg:
	If player has space suit or wearing space suit:
		say "'Now that you have your space suit and helmet you should go fix the Valve at the Refueling Station outside in the Launch Pad.'	
			
		" ;	
	If player has fuel glob:
		say "
		
		'That was your mission and you completed it perfectly and can move onto the final step.
		
		
		You are now ready to go to the rocket. Here is the Launch Command.' Greg opens the hand and offers you the[bold type] Launch Command. [roman type]";
	else:
		say "
		
		Come back to me when you have completed the missions I gave you."
		
[Launch Pad, scenery, and items]

The Launch Pad is a room. The Launch Pad is south of mission control. The description is "As you open the doors from mission control to go outside, you leave the air conditioned building behind. In the distance, you see a giant Rocket of immense proportions. It's reflective surface glint beams of sunlight through the air.

Around the launch pad, you spot a Refueling Station that looks like it could be used to fuel up the rocket. Running up the side of the metal tower is a Fuel Tube.

The Stairs going up the tower are to the West and Mission Control is to the North."

The tower is scenery in the Launch Pad. Understand "metal tower" as the tower. The description is "A tall metal structure next to the rocket, that helps to support it, as well as lets the Astronauts board the Space Shuttle when it is ready to launch. 

To get to the top you must use the stairs to the West."

The Rocket is scenery in the Launch Pad. The description is "Towering above you is a rocket of massive proportions. The fuel chambers and thrusters go hundreds of feet into the sky. It looks like it could withstand even the harshest of conditions and is built to last.

Mounted on the Rocket is a Space Shuttle."

The Refueling Station is a scenery supporter in the Launch Pad. The description is "A crucial part of the launch pad where carbon rich rocket fuel flows from the refueling station to the Rocket. Right now, it does not seem to be working, as the Valve looks to be broken.
"

The Space Shuttle is scenery in the Launch Pad. The description is "The space shuttle is a vehicle that holds the different crew members and detaches from the rocket after reaching the right altitude. It does not have enough propulsion to get into space by itself, therefore needs the rocket. It is also important in getting back to earth."

The Fuel Tube is a thing in the Launch Pad. It is undescribed. Understand "tube" as fuel tube. It is fixed in place. The description is "A thick metal fuel tube which looks like it runs the length of the metal tower from the refueling station to the rocket.

It looks doesn't seem to be running right now." 

[Fixing Action mission]

The Valve is a thing in the launch pad. It is undescribed. The valve can be broken or unbroken. It is broken. It is fixed in place. The description is "The opening of the refueling station that lets the rocket fuel out. The valve looks broken and could be fixed."

Fixing is an action applying to one topic. Understand "fix valve" as fixing. Understand "fix valve with wrench" as fixing. Understand "fix the valve" as fixing.

Instead of fixing:
	if player has wrench:
		say "You fix the valve with your wrench. You feel a rumble under the ground and suddenly with a hiss, the rocket fuel starts to flow from the refueling station, to the fuel tube, and to the rocket. In the process, some fuel leaks out and you take it to show to Greg as proof of fixing the valve.
		
		
		You seem to have refueled the rocket and should now return to Greg.";
		move fuel glob to player;
	else:
		say "You need a tool to fix the valve.".

The fuel glob is a thing that is in the launch pad. It is undescribed. Understand "fuel" as fuel glob. The description is "An oily globule of rocket fuel."

[stairs room used as transition to get to top of metal tower]

The Stairs is a Room. It is west of the launch pad. The description of the Stairs is "Large wrought iron stairs that look to be the only way Up to the loading zone and back East is the launch pad. On the stairs, you see a piece of Shredded Paper.

Taking the stairs looks like it will be good exercise for your leg muscles."



[Loading Zone Room, scenery, and Items]

The Loading Zone is a room. It is above the Stairs. The description is "
A platform at the top of the metal tower. This platform is hundreds of feet in the air, and below you can see the space base. From up here everything looks so small and the people below look like ants. Across a large gap, you see the rocket, but you cannot get to it yet.

Up here at the Loading Zone, you can see a Control Pane that looks like it controls all the rocket's fuel tubes and contains the Launching Lever.

To get back to the Launch Pad use the stairs to go back Down. "

The Launch Mechanism is scenery in the loading zone. The description is "The action that starts the launch of the rocket."

The Control Pane is a thing in the loading zone. It is undescribed. It is fixed in place. The description is "On the control pane, you see the Launching Lever that controls the launch of the rocket and space shuttle."

The Launching Lever is part of the control pane. The description is "A large lever that launches the rocket once you have fueled it up and have your space suit. To launch the rocket you need the Launch Command from Greg"

The Launch Command is a thing in mission control. It is undescribed. The description is "The code used at the Control Pane to launch the Rocket." 

[After launching the rocket, I created an elaborate lift off. Here I also used the part Mrs. Kiang taught me to move the player to a different map area.] 
	
Instead of pulling Launching lever:
	if player has launch command:
		say "Now that the rocket is fueled and you are ready to go you are ready to launch. You put your space suit on and walk slowly to the rocket. The Airlock unlocks with a hiss of hydraulics and you step inside. You go up to the flight deck, and strap into your seat and get ready to launch.
	
	
	[Bold type] 5.[roman type]
	[Bold type] 4.[roman type]
	[Bold type] 3.[roman type]
	[Bold type] 2.[roman type]
	[Bold type] 1.[roman type]
	[Bold type] We have liftoff…[roman type]
	
	
	You suddenly feel the thrusters engage and the rocket starts to blast off with an ear-shattering roar. The rocket starts to move faster and faster, and it feels like the skin on your face is being pulled back because of the force. As the ship rattles, you hear a voice over the loudspeaker. '[Bold type]Detaching Rockets[roman type]' 
	
	
	The shuttle detaches from the rocket, and you have finally reached space.
	
	";
		now player is in Flight deck;
		now player is wearing the space suit;
		now player is wearing the space helmet;
	else:
		say "You can't launch the rocket without the launch command!".

[Crew compartment room, scenery, and items]

The Crew Compartment is a Room. It is east of the Airlock. The description is "You step inside the Space Shuttle to the Crew Compartment the place where spend most of your time living and working on your voyage. You can see your way through the metal room with the fluorescent lights illuminating your way. You now stand on one of the walls of the space shuttle, as there is no gravity.

In the Crew Compartment, you spot some beds and some storage Cabinets. 

Below you in the Space Shuttle is the Lower Deck, Above you is the Flight Deck, and leading West is the Airlock which you will need to pass through to get to space.
"

The Beds is an enterable scenery supporter in the crew compartment. Understand "bed" as Beds. The description is "A bed mounted against the wall which looks like you can sleep in but not comfy. It looks like whoever built the space shuttle spared no expense it making it livable."

The fluorescent lights are scenery in the crew compartment. The description is "Bright white lights that are very energy efficient."

The Cabinets are a closed openable container in the crew compartment. It is undescribed. Understand "cabinet" as cabinets. Understand "storage cabinet" and "storage cabinets" as cabinets. The description is "A thick metal cabinet that solidly rings when you tap on it. It looks like it could hold some things needed for you mission on the Moon."

[Here I have the place to get the Key items to help you dig on the Moon and win the Game.]

After opening cabinets, say "In the cabinet, you see a flag, vodka, and a shovel."

The Flag is a thing. It is in the cabinets. It is undescribed. Understand "russian flag" as flag. The description is "A Red Flag with a yellow sickle and hammer. It is connected to a aluminum flagpole which looks like it can be deeply planted in the ground."

The Shovel is a thing. It is in the Cabinets. It is undescribed. The description is "A spade used to dig up moon rocks."

The Vodka is a thing. It is edible. It is in the Cabinets. The description is "A strong alcoholic beverage that has a proof of 80."
	
Instead of drinking the vodka:
	Try eating the Vodka
	
After eating vodka, say "Your head feels woozy as you take a swig from the bottle. The high alcohol content might be useful for something later on you say to yourself, and save the rest of the bottle."

After taking the flag, say "As you look at the flag you realize you are not an American Astronaut, but a Russian one. You suddenly remember some of the details of your mission. Go to the moon, claim it for the Motherland, and destroy all traces of the Americans."


[The lower deck is a Bonus room for added story details]

The Lower Deck is a Room. It is below the Crew Compartment. The description is "The Lower deck of the crew compartment holds the Engines of the ship and its Thrusters. You can hear the humming of machines and the occasional beep of a notice going off.

Without the lower deck working properly the space shuttle could not move around space. In the lower deck, you spot a window.

Above you is the crew compartment."

The Window is scenery in the lower deck. The description is "You look out of window and see the earth circling beneath you. On Earth, it is night, but you can see beacons of light from all of the major cities of the world.

On the windowsill you spot a piece of Burnt Paper."

Earth is scenery in the lower deck. The description is "Your home planet from which you launched your rocket from just hours ago."

[Flight Deck room, scenery, and Items]

The Flight Deck is a Room. It is above the Crew Compartment. The description is "At the head of the Space Shuttle is the flight deck where the entirety of the ship is controlled. You see one seat for you, since you are the only one on the Mission.

In front of the Flight Deck is a thick Windscreen that protects you from outer space and allows you to see out the front so you can pilot the ship. You also see the controls.

Below the Flight Deck is the Crew Compartment."

The Windscreen is scenery in the flight deck. The description is "You look out of the windscreen at the vast expanse of space. From here you can see the Moon."

The moon is scenery in the flight deck. The description is "Once a part of the Earth, its small gravitational pull now affects the change of the tides."

The Controls are a thing in the flight deck. It is undescribed. It is fixed in place. The description is "The controls for landing on the moon and manipulating the space shuttle."

The Seats are enterable scenery supporter in the flight deck. The description is "You see one seat on the Flight Deck. It looks to be very comfy because of all the padded cushion."

[Airlock and Outer Space rooms which just act as space between the space shuttle and moon, but serve no other purpose.]

The Airlock is a room. It is east of OuterSpace. The description is "A room that separates space from the inner space ship. West of the Airlock is Outer Space and East of the Airlock is the Crew Compartment.

With a hiss of hydraulics and pressure one side of the Airlock closes and the other opens."

The OuterSpace is a room. It is west of the Airlock. The description is "You float in space after leaving the shuttle and stare at the emptiness of space. Floating in space with you is a piece of Folded Paper.

You remember a quote you once heard from a movie. [bold type]'In space, no one can hear you scream. [roman type] You cannot hear anything except the crackle of your headset telling you to complete you mission by landing on the moon Below. Back East is the Airlock.'"

[Moon surface room, scenery, and items]

The Moon Surface is a room. It is below the OuterSpace. The description is "A large expanse of land in space with gigantic craters strewn across the surface. You see the footprints from previous moon expeditions, and across the way, you see the American flag. Above you is OuterSpace.

You also see a Hole in the ground that you might be able to open."

The craters are scenery in the Moon surface. The description is "Extremely large cavities in the moon caused by falling asteroids."

The moon rocks are a thing in the moon surface. It is undescribed. The description is "Dust and rocks from the moon. They look like they would be a good memento of your journey, or you could always sell them if you were tight on cash."

The footprints are scenery in the Moon surface. The description is "Footprints left by previous expeditions. They never go away because the moon has no wind, rain, etc."

The american flag is scenery in the Moon surface. The description is "The red, white, and blue symbol of the bane of your country's existence. The USA has always been beating Russia in everything, but now that is about to change. "

Hole is a closed openable container. It is undescribed. It is in the moon surface.

[Opening and Putting actions]

Instead of opening the hole:
	if player has shovel:
		say "You dig a hole in the moon with your shovel, which looks like the Russian Flag can go in it.";
		change hole to open;
	else:
		say "You can't dig out all the moon rocks with just your hands.".

Understand the command "put [thing] in [something]" as something new.
Putting it in is an action applying to two things.
Understand "put [thing] in [something]" as putting it in.

[Winning Action]
After putting flag in the hole:
	say "
	
	You put the flag of the motherland in the hole and claim the Moon [bold type]FOR RUSSIA!!! [roman type]
			
			
	Now that your mission is complete, you radio back to mission control. 'Thank you for your service to the Country. Your sacrifice will be remembered,' says mission control over the radio.
			
			
	Remembered? I'm not dead yet.
		
		
	Suddenly, you have a hard time breathing, your oxygen supply seems to be depleting. [bold type] BOOM! [roman type] The space shuttle explodes behind you.
		
		
	In your last moments, you finally remember the mission details. [bold type]
	
	
	To go to the moon and plant Russia's flag. After completing your mission, your life will then be terminated as your use has ended… [roman type] 
	
	"; End the game in victory.
			
[Scoring system]

After examining the wallet for the first time: award 1 point;
After examining the chemicals for the first time: award 1 point;
After examining the wrench for the first time: award 1 point;
After examining the mirror for the first time: award 1 point;
After examining the graffiti for the first time: award 1 point;
After examining the tiles for the first time: award 1 point;
After examining the stall for the first time: award 1 point;
After examining the Janitor for the first time: award 1 point;
After examining the cage for the first time: award 1 point;
After wearing the space helmet for the first time: award 1 point;
After wearing the space suit for the first time: award 1 point;
After examining the russian for the first time: award 1 point;
After examining the writing for the first time: award 1 point;
After examining the blueprints for the first time: award 1 point;
After examining the mission details for the first time: award 1 point;
After examining the engineer for the first time: award 1 point;
After examining the scientist for the first time: award 1 point;
After examining the key for the first time: award 1 point;
After examining the launch command for the first time: award 1 point;
After examining the space shuttle for the first time: award 1 point;
After examining the valve for the first time: award 1 point;
After examining the rocket for the first time: award 1 point;
After examining the launch mechanism for the first time: award 1 point;
After examining the screen for the first time: award 1 point;
After examining the control pane for the first time: award 1 point;
After examining the launching lever for the first time: award 1 point;
After examining the american flag for the first time: award 1 point;
After examining the footprints for the first time: award 1 point;
After examining the flag for the first time: award 1 point;
After examining the earth for the first time: award 1 point;
After examining the window for the first time: award 1 point;
After examining the vodka for the first time: award 1 point;
After eating the vodka for the first time: award 1 point;
After examining the seats for the first time: award 1 point;
After examining the airlock for the first time: award 1 point;
After examining the moon rocks for the first time: award 1 point;
After examining the craters for the first time: award 1 point;
After examining the controls for the first time: award 1 point;
After examining the moon for the first time: award 1 point;
After examining the windscreen for the first time: award 1 point;
After examining the beds for the first time: award 1 point;
After examining the shovel for the first time: award 1 point;
After examining the cabinets for the first time: award 1 point;
After examining the closet for the first time: award 1 point;
After examining the space suit for the first time: award 1 point;
After examining the space helmet for the first time: award 1 point;
After examining the monitors for the first time: award 1 point;
After examining the tattoo for the first time: award 1 point;
After examining the centrifuge for the first time: award 1 point;
After examining the hatch for the first time: award 1 point;
After examining the trashcan for the first time: award 1 point;
After examining the tower for the first time: award 1 point;

After examining the fuel glob for the first time: award 1 point;
After examining the toilet for the first time: award 1 point;
After examining the barf for the first time: award 1 point;

The maximum score is 55.

[Bonus Extra Material]

The Crumpled Paper is a thing in the bathroom. It is undescribed. The description is "On the crumpled paper you see [bold type] 'Mission Details: To go to the moon and plant…' [roman type]You cannot read the rest.

You might want to save this for later.'"

The Folded Paper is a thing in the OuterSpace. It is undescribed. The description is "You unfold the paper and see that it says, [bold type]'…Russia's Flag. After completing your mission… ' [roman type]

The message cuts off there."

The Shredded Paper is a thing in the stairs. It is undescribed. The description is "On the shredded paper you see the words, [bold type]'…as your use has ended.' [roman type]

It looks to be the end of the message."

The Ripped Paper is a thing. It is in the trashcan. It is undescribed. The description is "On the ripped paper you make out the words[bold type] '…your life will then…' [roman type]

The rest of the message is missing."

The Burnt Paper is a thing in the lower deck. It is undescribed. The description is "A burnt scrap of paper that seems to be ripped. You can make out from the remnants the words [bold type]'...be terminated…'[roman type]

The rest is too charred to read."



