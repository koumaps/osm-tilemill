
Map {
  background-color: @land-color;
  
}


#ocean_simplified{
  [zoom<10]{
      polygon-fill: @water-color;
  }
}
#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}


#places{
  [type="island"],
  [type="continent"]{
     polygon-fill:@land-color;
    }
  }



#nature{

  [type="wood"],{
    polygon-fill: @wood-color;
    }
  
   [type="fell"],
    [type="scrub"],
    [type="heath"]{
    polygon-fill: @grass-color;
    }
  
  [type="wetland"]{
     polygon-fill: @wetland-color;
    
    }
  
    [type="bare_rock"],
    [type="shingle"],
    [type="cliff"],
    [type="coastline"],
    [type="scree"]{
    polygon-fill: @rock-color;
    }
  
    [type="beach"],
    [type="sand"]{
    polygon-fill: @sand-color;
    }


  
 /* [type="water"],[type="bay"] {
    polygon-opacity: 0;
    }
  */
  

    

  }

  
#leisure{
  
  [type="garden"],
   [type="golf-course"],
    [type="park"]{
   polygon-fill:@grass-color;
  }
  }

#boundary{
 [type="national_park"]{
    polygon-fill: @wood-color;
    }
  }

#landuse{
  
  [type="farmland"],
  [type="grass"],
  [type="farmyard"],
  [type="meadow"]{
    polygon-fill: @farm-color;
    }
  [type="forest"]{
      polygon-fill: @wood-color;
    }
  
  }