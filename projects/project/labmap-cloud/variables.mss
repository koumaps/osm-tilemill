@road:      black;
@water-color:   #a3d8e3;
@land-color: white;

#countries{
  polygon-fill: white;
  }

@opacity-reduce: 1.2;


// ROADS
@road-zoom-reduce : 1.2;
@motorway-color: @road;
@trunk-color: @road;
@primary-color: lighten(@road, 5%);
@secondary-color:  lighten(@road, 10%);
@terciary-color: lighten(@road, 15%);
@quaternary-color: lighten(@road, 20%);

@motorway-width: 3;
@primary-width: 2.5;
@secondary-width: 2;
@terciary-width: 0.5;
@quaternary-width: 0.3;




// RAILWAY
@railway-color: lighten(@road, 5%);
@underground-color: lighten(@road, 60%);

@railway-width: 1;
@railwayhatch-width: 3;
@underground-width:0.6;
@undergroundhatch-width: 1.5;

// RIVERS
@waterway-color: @water;
@waterway-width: 1;

// BUILDINGS
@buildings-line: lighten(@road, 70%);
@buildings-width: 0.5;

// ** AREAS **
// NATURE
@nature-base-color: black;
// vegetations composed by trees
@wood-color: lighten(@nature-base-color, 92%);
// vegetations composed by shrubs
@scrub-color:lighten(@nature-base-color, 94%);
// vegetations composed by grass
@grass-color: lighten(@nature-base-color, 96%);
@rock-color:lighten(@nature-base-color, 90%);
@sand-color: lighten(@nature-base-color, 97%);
@wetland-color:mix(@water-color, @land-color, 20%);
@farm-color: @grass-color;

//

@historic-color: @land-color;
@rock-color:lighten(black, 90%);
@sand-color: lighten(black, 97%);






