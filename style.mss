Map {
  background-color: transparent;
}

#vegetation {
  line-width: 1;
  line-color: rgba(187,153,85,0.5);
}

#vegetation {
  [MapUnit_Na = 'Big Galleta / Four-Wing Saltbush Herbaceous Association'] {
    line-color: red
  }
  [MapUnit_Na = 'Big Galleta / White Bursage Herbaceous Association'] {
    line-color: green
  }
  [MapUnit_Na = 'Black Willow Woodland Alliance'] {
    line-color: blue
  }
  [MapUnit_Na = 'Blackbush - Nevada Ephedra Shrubland Association'] {
    line-color: yellow
  }
  [MapUnit_Na = 'Blue Palo Verde - Ironwood / Cholla Woodland Association'] {
    line-color: pink
  }
  [MapUnit_Na = 'Catclaw Acacia - (Sweetbush - Desert Lavender) Shrubland Association'] {
    line-color: orange
  }
}

#vegetation[zoom=16] {
  text-name: [MapUnit_Na];
  text-face-name: 'Arial Unicode MS Regular';
  text-fill: #036;
  text-size: 8;
  text-wrap-width: 50;
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius: 2.5;
}