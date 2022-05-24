#buildings, #historic{
    line-color: @buildings-line;
  line-width: 0.2;
  
   [zoom=15]{line-width: @buildings-width; }
    [zoom=14]{line-width: @buildings-width / (@road-zoom-reduce * 1);  }
    [zoom=12]{line-width: @buildings-width / (@road-zoom-reduce * 2);}
  [zoom=11]{line-width: @buildings-width / (@road-zoom-reduce * 3);}
  [zoom<=10]{line-opacity:0}
  

 
 
  }

#historic{
  polygon-fill: @historic-color
    }

    


