story
  title: Family Zoo (v06 — Openable Things)
  authors:
    John Googol
  id: familyzoo-v06
  ifid: 56B902BA-BCE6-4DB8-94E7-A1FDC56A7ED1
  story-version: 0.0.2
  description: Sharpee tutorial step 6 — `openable`, and rooms reached through them.

create the Zoo Entrance
  a room
  aka entrance, gates, gate
  south to the Main Path

  first time
    Your family piles out of the car, buzzing with excitement — a
    whole day at the zoo! You straighten the strap of your backpack
    and take it all in. You stand before the wrought-iron gates of
    the Willowbrook Family Zoo. A cheerful welcome sign arches over
    the entrance, and a small ticket booth sits to one side. A
    sturdy iron fence runs along either side of the gates. The main
    path leads south into the zoo grounds.

  You stand before the wrought-iron gates of the Willowbrook Family Zoo.
  A cheerful welcome sign arches over the entrance, and a small ticket
  booth sits to one side. A sturdy iron fence runs along either side of
  the gates. The main path leads south into the zoo grounds.

create the Main Path
  a room
  aka path, gravel path
  east to the Petting Zoo
  west to the Aviary
  south to the Supply Room

  A wide gravel path winds through the heart of the zoo. Colorful
  direction signs point every which way. A park bench sits beside the
  path. To the east, the petting zoo. To the west, the aviary. A staff
  gate blocks the path to the south. The entrance is back to the north.

create the Petting Zoo
  a room
  aka petting area, pen

  A cheerful open-air enclosure that smells of warm hay and fur. A feed
  dispenser is mounted on a post, and an info plaque is posted by the
  gate. The main path is back to the west.

create the Aviary
  a room
  aka bird house, dome

  You step inside a soaring mesh dome. Brilliantly colored parrots
  chatter from rope perches, and a toucan eyes you curiously from a
  branch overhead. A small waterfall splashes into a stone basin. An
  info plaque hangs near the entrance. The gift shop is to the west. The
  main path is back to the east.

create the Supply Room
  a room
  aka storage room, storeroom

  A cluttered storage room behind the staff gate. Metal shelves line the
  walls. A cork board on the wall is covered with staff schedules. A
  battered radio sits on one of the shelves. The staff gate leads back
  north.

create Alex
  a person
  playable
  starts in the Zoo Entrance

  Just an ordinary visitor to the zoo.

create the welcome sign
  aka sign
  scenery
  in the Zoo Entrance

  A brightly painted wooden sign reads: "WELCOME TO WILLOWBROOK FAMILY
  ZOO."

create the ticket booth
  aka booth
  scenery
  in the Zoo Entrance

  A small wooden booth with a "Self-Guided Tours" sign.

create the iron fence
  aka fence, railing
  scenery
  in the Zoo Entrance

  A tall wrought-iron fence with animal silhouettes.

create the direction signs
  aka signs, arrow signs
  scenery, plural
  in the Main Path

  Arrow signs: PETTING ZOO (east), AVIARY (west), EXIT (north).

create the flower beds
  aka flowers
  scenery, plural
  in the Main Path

  Tidy beds of marigolds and petunias.

create the hay bale
  aka hay, bale
  scenery
  in the Petting Zoo

  A large round bale of golden hay.

create the toucan
  aka toco toucan
  scenery
  in the Aviary

  A Toco toucan with an enormous orange-and-black bill.

create the waterfall
  aka water, basin
  scenery
  in the Aviary

  A gentle artificial waterfall cascading into a stone basin.

create the rope perches
  aka perches, ropes
  scenery, plural
  in the Aviary

  Thick sisal ropes strung between wooden posts.

create the metal shelves
  aka shelves, shelf
  scenery, plural
  in the Supply Room

  Industrial metal shelving units stacked with supplies.

create the cork board
  aka board, notices
  scenery
  in the Supply Room

  A cork board with staff schedules. A note in red marker: "DON'T
  FORGET: nocturnal exhibit lights need new batteries!"

create the zoo brochure
  aka brochure, pamphlet, leaflet
  readable
  in the Zoo Entrance

  A glossy tri-fold brochure with "WILLOWBROOK FAMILY ZOO" on the cover.

  on the player reading
    phrase brochure-text
  end on

create the zoo map
  aka map, folding map
  in the Zoo Entrance

  A colorful folding map of the Willowbrook Family Zoo.

create the backpack
  aka rucksack, pack
  a container
  in the Zoo Entrance

  A small red canvas backpack.

create the souvenir penny
  aka penny, coin
  in the Main Path

  A shiny copper penny.

create the park bench
  aka bench, benches, seat
  scenery, a supporter with capacity 3
  in the Main Path

  A sturdy park bench painted forest green.

create the lunchbox
  aka lunch box, box
  a container, openable
  in the Main Path

  A dented metal lunchbox decorated with cartoon zoo animals.

create the juice box
  aka juice, drink
  in the lunchbox

  A small juice box with a picture of a happy elephant.

define phrase brochure-text, verbatim
  WILLOWBROOK FAMILY ZOO — Your Guide

  EXHIBITS:
    Petting Zoo — East from Main Path
    Aviary — West from Main Path
    Gift Shop — West from Aviary
    Nocturnal Animals — Staff Area

  "Where every visit is a wild adventure!"
end phrase

before the game starts
  change the player to Alex
end before
