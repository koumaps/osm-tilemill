#railway{
  ::line, ::hatch { line-color: @railway-color; }
  ::line {
     [zoom=15]{line-width: @railway-width; }
    [zoom=14]{line-width: @railway-width / @road-zoom-reduce * 1;  }
    [zoom=13]{line-width: @railway-width / (@road-zoom-reduce * 2);  }
    [zoom=12]{line-width: @railway-width / (@road-zoom-reduce * 3);  }
    [zoom=11]{line-width: @railway-width / (@road-zoom-reduce * 4);  }
    [zoom=10]{line-width: @railway-width / (@road-zoom-reduce * 5);  }
    [zoom=9]{line-width: @railway-width / (@road-zoom-reduce * 6);  }
    [zoom=8]{line-width: @railway-width / (@road-zoom-reduce * 7);  }
    [zoom=7]{line-width: @railway-width / (@road-zoom-reduce * 8);  }
    [zoom<=6]{line-width: @railway-width / (@road-zoom-reduce * 9);  }
    
       //OPACITY CONTROL 
  [zoom=11]{line-opacity: 1 / (@opacity-reduce * 1); }
  [zoom=10]{line-opacity: 1 / (@opacity-reduce * 2); }
  [zoom=9]{line-opacity: 1 / (@opacity-reduce * 3); }
  [zoom<=8]{line-opacity: 1 / (@opacity-reduce * 4); }
  }
  ::hatch {
    line-dasharray: 1, 24;
     [zoom=15]{line-width: @railwayhatch-width; }
    [zoom=14]{line-width: @railwayhatch-width / @road-zoom-reduce * 1;  }
    [zoom=13]{line-width: @railwayhatch-width / (@road-zoom-reduce * 2);  }
    [zoom=12]{line-width: @railwayhatch-width / (@road-zoom-reduce * 3);  }
    [zoom=11]{line-width: @railwayhatch-width / (@road-zoom-reduce * 4);  }
    [zoom=10]{line-width: @railwayhatch-width / (@road-zoom-reduce * 5);  }
    [zoom=9]{line-width: @railwayhatch-width / (@road-zoom-reduce * 6);  }
    [zoom=8]{line-width: @railwayhatch-width / (@road-zoom-reduce * 7);  }
    [zoom=7]{line-width: @railwayhatch-width / (@road-zoom-reduce * 8);  }
    [zoom<=6]{line-width: @railwayhatch-width / (@road-zoom-reduce * 9);  }
    
       //OPACITY CONTROL 
  [zoom=11]{line-opacity: 1 / (@opacity-reduce * 1); }
  [zoom=10]{line-opacity: 1 / (@opacity-reduce * 2); }
  [zoom=9]{line-opacity: 1 / (@opacity-reduce * 3); }
  [zoom<=8]{line-opacity: 1 / (@opacity-reduce * 4); }
  }
  
 
}
#underground{
    ::line, ::hatch { line-color: @underground-color; }
  ::line {
     [zoom=15]{line-width: @underground-width; }
    [zoom=14]{line-width: @underground-width / @road-zoom-reduce * 1;  }
    [zoom=13]{line-width: @underground-width / (@road-zoom-reduce * 2);  }
    [zoom=12]{line-width: @underground-width / (@road-zoom-reduce * 3);  }
    [zoom=11]{line-width: @underground-width / (@road-zoom-reduce * 4);  }
    [zoom=10]{line-width: @underground-width / (@road-zoom-reduce * 5);  }
    [zoom=9]{line-width: @underground-width / (@road-zoom-reduce * 6);  }
    [zoom=8]{line-width: @underground-width / (@road-zoom-reduce * 7);  }
    [zoom=7]{line-width: @underground-width / (@road-zoom-reduce * 8);  }
    [zoom<=6]{line-width: @underground-width / (@road-zoom-reduce * 9);  }
    
       //OPACITY CONTROL 
  [zoom=11]{line-opacity: 1 / (@opacity-reduce * 1); }
  [zoom=10]{line-opacity: 1 / (@opacity-reduce * 2); }
  [zoom=9]{line-opacity: 1 / (@opacity-reduce * 3); }
  [zoom<=8]{line-opacity: 1 / (@opacity-reduce * 4); }
  }
  ::hatch {
    line-dasharray: 1, 24;
     [zoom=15]{line-width: @undergroundhatch-width; }
    [zoom=14]{line-width: @undergroundhatch-width / @road-zoom-reduce * 1;  }
    [zoom=13]{line-width: @undergroundhatch-width / (@road-zoom-reduce * 2);  }
    [zoom=12]{line-width: @undergroundhatch-width / (@road-zoom-reduce * 3);  }
    [zoom=11]{line-width: @undergroundhatch-width / (@road-zoom-reduce * 4);  }
    [zoom=10]{line-width: @undergroundhatch-width / (@road-zoom-reduce * 5);  }
    [zoom=9]{line-width: @undergroundhatch-width / (@road-zoom-reduce * 6);  }
    [zoom=8]{line-width: @undergroundhatch-width / (@road-zoom-reduce * 7);  }
    [zoom=7]{line-width: @undergroundhatch-width / (@road-zoom-reduce * 8);  }
    [zoom<=6]{line-width: @undergroundhatch-width / (@road-zoom-reduce * 9);  }
     //OPACITY CONTROL 
  [zoom=11]{line-opacity: 1 / (@opacity-reduce * 1); }
  [zoom=10]{line-opacity: 1 / (@opacity-reduce * 2); }
  [zoom=9]{line-opacity: 1 / (@opacity-reduce * 3); }
  [zoom<=8]{line-opacity: 1 / (@opacity-reduce * 4); }
  
  }
  

  }


/*#railway, #underground{
 ::line { line-width:0.5; }
     [zoom>11][zoom<14]{


   ::hatch {
    line-width: 3;
    line-dasharray: 1, 24;
  }
    }
    
    [zoom>=14]{
      ::line{   line-width: 0.8;}
     ::hatch {
    line-width: 5;
    line-dasharray: 1, 24;
  }
      }
  }
*/

  