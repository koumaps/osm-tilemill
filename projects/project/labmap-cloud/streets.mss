#airport {
    line-color: @road;
    [zoom=15] {
        line-width: @primary-width;
    }
    [zoom=14] {
        line-width: @primary-width / @road-zoom-reduce * 1;
    }
    [zoom=13] {
        line-width: @primary-width / (@road-zoom-reduce * 2);
    }
    [zoom=12] {
        line-width: @primary-width / (@road-zoom-reduce * 3);
    }
    [zoom=11] {
        line-width: @primary-width / (@road-zoom-reduce * 4);
    }
    [zoom=10] {
        line-width: @primary-width / (@road-zoom-reduce * 5);
    }
    [zoom=9] {
        line-width: @primary-width / (@road-zoom-reduce * 6);
    }
    [zoom=8] {
        line-width: @primary-width / (@road-zoom-reduce * 7);
    }
    [zoom=7] {
        line-width: @primary-width / (@road-zoom-reduce * 8);
    }
    [zoom<=6] {
        line-width: @primary-width / (@road-zoom-reduce * 9);
    }
    //OPACITY CONTROL
    [zoom=11] {
        line-opacity: 1 / (@opacity-reduce * 1);
    }
    [zoom=10] {
        line-opacity: 1 / (@opacity-reduce * 2);
    }
    [zoom=9] {
        line-opacity: 1 / (@opacity-reduce * 3);
    }
    [zoom<=8] {
        line-opacity: 1 / (@opacity-reduce * 4);
    }
}

#streets {
    [type="motorway"],
    [type="motorway_link"] {
        line-width: 1;
        line-color: @motorway-color;
        line-opacity: 1;
        [zoom=15] {
            line-width: @motorway-width;
        }
        [zoom=14] {
            line-width: @motorway-width / @road-zoom-reduce * 1;
        }
        [zoom=13] {
            line-width: @motorway-width / (@road-zoom-reduce * 2);
        }
        [zoom=12] {
            line-width: @motorway-width / (@road-zoom-reduce * 3);
        }
        [zoom=11] {
            line-width: @motorway-width / (@road-zoom-reduce * 4);
        }
        [zoom=10] {
            line-width: @motorway-width / (@road-zoom-reduce * 5);
        }
        [zoom=9] {
            line-width: @motorway-width / (@road-zoom-reduce * 6);
        }
        [zoom=8] {
            line-width: @motorway-width / (@road-zoom-reduce * 7);
        }
        [zoom=7] {
            line-width: @motorway-width / (@road-zoom-reduce * 8);
        }
        [zoom<=6] {
            line-width: @motorway-width / (@road-zoom-reduce * 9);
        }
        //OPACITY CONTROL
        [zoom=11] {
            line-opacity: 1 / (@opacity-reduce * 1);
        }
        [zoom=10] {
            line-opacity: 1 / (@opacity-reduce * 2);
        }
        [zoom=9] {
            line-opacity: 1 / (@opacity-reduce * 3);
        }
        [zoom<=8] {
            line-opacity: 1 / (@opacity-reduce * 4);
        }
    }
    [type="primary"],
    [type="trunk"],
    [type="raceway"],
    [type="primary_link"],
    [type="trunk_link"] {
        line-color: @primary-color;
        line-opacity: 1;
        [zoom=15] {
            line-width: @primary-width;
        }
        [zoom=14] {
            line-width: @primary-width / @road-zoom-reduce * 1;
        }
        [zoom=13] {
            line-width: @primary-width / (@road-zoom-reduce * 2);
        }
        [zoom=12] {
            line-width: @primary-width / (@road-zoom-reduce * 3);
        }
        [zoom=11] {
            line-width: @primary-width / (@road-zoom-reduce * 4);
        }
        [zoom=10] {
            line-width: @primary-width / (@road-zoom-reduce * 5);
        }
        [zoom=9] {
            line-width: @primary-width / (@road-zoom-reduce * 6);
        }
        [zoom=8] {
            line-width: @primary-width / (@road-zoom-reduce * 7);
        }
        [zoom=7] {
            line-width: @primary-width / (@road-zoom-reduce * 8);
        }
        [zoom<=6] {
            line-width: @primary-width / (@road-zoom-reduce * 9);
        }
        //OPACITY CONTROL
        [zoom=11] {
            line-opacity: 1 / (@opacity-reduce * 1);
        }
        [zoom=10] {
            line-opacity: 1 / (@opacity-reduce * 2);
        }
        [zoom=9] {
            line-opacity: 1 / (@opacity-reduce * 3);
        }
        [zoom<=8] {
            line-opacity: 1 / (@opacity-reduce * 4);
        }
    }
    [type="secondary"],
    [type="secondary_link"] {
        line-color: @secondary-color;
        line-opacity: 1;
        [zoom=15] {
            line-width: @secondary-width;
        }
        [zoom=14] {
            line-width: @secondary-width / @road-zoom-reduce * 1;
        }
        [zoom=13] {
            line-width: @secondary-width / (@road-zoom-reduce * 2);
        }
        [zoom=12] {
            line-width: @secondary-width / (@road-zoom-reduce * 3);
        }
        [zoom=11] {
            line-width: @secondary-width / (@road-zoom-reduce * 4);
        }
        [zoom=10] {
            line-width: @secondary-width / (@road-zoom-reduce * 5);
        }
        [zoom=9] {
            line-width: @secondary-width / (@road-zoom-reduce * 6);
        }
        [zoom=8] {
            line-width: @secondary-width / (@road-zoom-reduce * 7);
        }
        [zoom=7] {
            line-width: @secondary-width / (@road-zoom-reduce * 8);
        }
        [zoom<=6] {
            line-width: @secondary-width / (@road-zoom-reduce * 9);
        }
        //OPACITY CONTROL
        [zoom=11] {
            line-opacity: 1 / (@opacity-reduce * 1);
        }
        [zoom=10] {
            line-opacity: 1 / (@opacity-reduce * 2);
        }
        [zoom=9] {
            line-opacity: 1 / (@opacity-reduce * 3);
        }
        [zoom<=8] {
            line-opacity: 0;
        }
    }
    [type="residential"],
    [type="tertiary"],
    [type="tertiary_link"],
    [type="living_street"],
    [type="unclassified"] {
        line-color: @terciary-color;
        line-opacity: 1;
        [zoom=15] {
            line-width: @terciary-width;
        }
        [zoom=14] {
            line-width: @terciary-width / @road-zoom-reduce * 1;
        }
        [zoom=13] {
            line-width: @terciary-width / (@road-zoom-reduce * 2);
        }
        [zoom=12] {
            line-width: @terciary-width / (@road-zoom-reduce * 3);
        }
        [zoom=11] {
            line-width: @terciary-width / (@road-zoom-reduce * 4);
        }
        [zoom=10] {
            line-width: @terciary-width / (@road-zoom-reduce * 5);
        }
        [zoom=9] {
            line-width: @terciary-width / (@road-zoom-reduce * 6);
        }
        [zoom=8] {
            line-width: @terciary-width / (@road-zoom-reduce * 7);
        }
        [zoom=7] {
            line-width: @terciary-width / (@road-zoom-reduce * 8);
        }
        [zoom<=6] {
            line-width: @terciary-width / (@road-zoom-reduce * 9);
        }
        //OPACITY CONTROL
        [zoom=11] {
            line-opacity: 1 / (@opacity-reduce * 1);
        }
        [zoom=10] {
            line-opacity: 1 / (@opacity-reduce * 2);
        }
        [zoom=9] {
            line-opacity: 1 / (@opacity-reduce * 3);
        }
        [zoom<=8] {
            line-opacity: 0;
        }
    }
    [type="track"],
    [type="service"],
    [type="pedestrian"] {
        line-width: @quaternary-width;
        line-color: @quaternary-color;
        [zoom=15] {
            line-width: @quaternary-width;
        }
        [zoom=14] {
            line-width: @quaternary-width / @road-zoom-reduce * 1;
        }
        [zoom=13] {
            line-width: @quaternary-width / (@road-zoom-reduce * 2);
        }
        [zoom<=12] {
            line-opacity: 0;
        }
    }
    /*
  [zoom=9]{
   [type='secondary'],
   [type='residential'],
   [type='living_street'],
   [type='unclassified']{
      line-opacity: 1;
    }
    }
  [zoom>=10][zoom<14]{
  [type='motorway']{
         line-width: 2;
       line-opacity: 1;
      }
    [type='trunk']{
       line-width: 2;
      line-opacity: 1;
      }
    [type='primary']{
       line-width: 1;
      line-opacity: 1;
      }
      [type='secondary'],
     [type='residential'],
      [type='living_street'],
      [type='unclassified']{
       line-width: 0.5;
      line-opacity: 1;
      }
    line-width: 0.2;
     line-opacity: 1;
    }
  
    
  
  [zoom>=14]{
    line-opacity: 1;
    [type='motorway']{
         line-width: 4;
      }
    [type='trunk']{
       line-width: 3;
      }
    [type='primary']{
       line-width: 2;
      }
    [type='secondary']{
      line-width: 2;
      }
    [type='secondary'],
     [type='residential'],
      [type='living_street'],
      [type='unclassified']{
      line-width: 0.5;
      }
     [type='track'],
     [type='service']{
        line-width: 0.3;
      }
    }
    
   */
}