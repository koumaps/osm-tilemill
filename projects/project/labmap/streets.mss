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

#streets{

  [zoom>=9]{
  line-color: @road;
    }
}