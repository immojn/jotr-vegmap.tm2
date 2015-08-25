Map {
  background-color: transparent;
}

#vegetation {
  line-color: black;
  polygon-opacity: 1;
  line-opacity: 1;
}

#vegetation {

  // Class //
  ::class {
    [zoom >=11][zoom <=14] {
      line-width: 0.25;
      
      [class = '1 Forest & Woodland'] {
        polygon-fill:#168d35
      }
      [class = '2 Shrubland & Grassland'] {
        polygon-fill: #ff4;
      }
      [class = '3 Xeromorphic Scrub & Herb Vegetation (Semi-Desert)'] {
        polygon-fill: #8c510a
      }
      [class = '6 Nonvascular & Sparse Vascular Rock Vegetation'] {
        polygon-fill: #737373
      }
    }
  }
  
  // Macrogroup //
  ::macrogroup {
    [zoom >=13][zoom <=18] {
      line-width: 0.75;

      // 1 Forest & Woodland //
      [macrogroup = 'Intermountain Singleleaf Pinyon-Western Juniper Woodland'] {
        polygon-fill: #168d35
      }
      [macrogroup = 'Warm Mediterranean & Desert Riparian, Flooded & Swamp Forest'] {
        polygon-fill: #bef5cc
      }

      // 2 Shrubland & Grassland //
      [macrogroup = 'California Annual & Perennial Grassland'] {
        polygon-fill: #ff8
      }
      [macrogroup = 'California Chaparral'] {
        polygon-fill: #dd0
      }

      // 3 Xeromorphic Scrub & Herb Vegetation (Semi-Desert) //
      [macrogroup = 'Great Basin and Intermountain Semi-Desert Shrubland & Steppe'] {
        polygon-fill: #dfc27d
      }
      [macrogroup = 'Great Basin Saltbrush Scrub'] {
        polygon-fill: #bf812d
      }
      [macrogroup = 'Mojave-Sonoran Semi-Desert Scrub'] {
        //polygon-fill: 
        polygon-fill: #8c510a
      }
      [macrogroup = 'North American Warm-Desert Xero-Riparian'] {
        //polygon-fill: #f6e8c3
        polygon-fill: #80cdc1
      }

      // 6 Nonvascular & Sparse Vascular Rock Vegetation //
      [macrogroup = 'North American Warm Semi-Desert Cliff, Scree & Rock Vegetation'] {
        polygon-fill: #737373
      }
    }
  }

  // Alliance & Association //
  ::alliance {
    [zoom >=19][zoom <=22] {
      line-width: 1;

      // 1 Forest & Woodland //
      [mapunit_name = 'Singleleaf Pinyon / Muller Oak Woodland Association'] {
        polygon-fill:green
      }
      [mapunit_name = 'Singleleaf Pinyon Woodland Alliance'] {
        polygon-fill: green
      }
      [mapunit_name = 'Black Willow Woodland Alliance'] {
        polygon-fill: green
      }
      [mapunit_name = 'California Fan Palm Woodland Alliance'] {
        polygon-fill: green
      }
      [mapunit_name = 'Fremont Cottonwood Forest Alliance'] {
        polygon-fill: green
      }
      [mapunit_name = 'California Fan Palm Woodland Alliance'] {
        polygon-fill: green
      }

      // 2 Shrubland & Grassland //
      [mapunit_name = 'Red Brome - Mediterranean Grass Semi-Natural Herbaceous Stands'] {
        polygon-fill: yellow
      }
      [mapunit_name = 'Muller Oak - California Buckwheat - Narrowleaf Goldenbush Shrubland Association'] {
        polygon-fill: yellow
      }

      // 3 Xeromorphic Scrub & Herb Vegetation (Semi-Desert) //
      [mapunit_name = 'Rubber Rabbitbrush Shrubland Alliance'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Four-Wing Saltbush Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Big Galleta / Four-Wing Saltbush Herbaceous Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Big Galleta / White Bursage Herbaceous Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Blackbush - Nevada Ephedra Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Brittlebush - White Bursage Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'California Juniper / Blackbush Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'California Juniper / Mojave Yucca / Big Galleta Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'California Juniper / Muller Oak - Blackbush Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'California Juniper Woodland Alliance'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Cheesebush Shrubland Alliance'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - Brittlebush - Arrowleaf Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - Brittlebush - Ocotillo Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - Brittlebush - White Bursage Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - Desert Holly Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - White Bursage - Desert Senna Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - White Bursage - Indigo Bush Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - White Bursage - Jojoba Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - White Bursage - Mojave Yucca Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - White Bursage - Ocotillo Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - White Bursage - White Rhatany Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush - White Bursage Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush / Big Galleta Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Creosote Bush Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Desert Sunflower - California Buckwheat - Jojoba Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Desert Sunflower - White Bursage - Jojoba Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = "Hall's Tetracoccus Provisional Shrubland Association"] {
        polygon-fill: brown
      }
      [mapunit_name = 'Joshua Tree - California Juniper / Nevada Ephedra Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Joshua Tree / Big Galleta Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Joshua Tree / Blackbush Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Joshua Tree / Creosote Bush - Mojave Yucca / Big Galleta Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Joshua Tree / Desert Almond Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Joshua Tree Woodland Alliance'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Mojave Yucca - Blackbush Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Mojave Yucca - Creosote Bush - White Bursage Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Mojave Yucca / Big Galleta Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Teddy-Bear Cholla Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Blue Palo Verde - Ironwood / Cholla Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Blue Palo Verde - Ironwood / Desert Lavender Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Blue Palo Verde / Creosote Bush - Desert Fir Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Blue Palo Verde / Desert Lavender Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Catclaw Acacia - (Sweetbush - Desert Lavender) Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Catclaw Acacia - California Buckwheat Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Catclaw Acacia - Desert Almond Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Chuparosa Provisional Shrubland Alliance'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Desert Almond Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Desert Lavender Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Desert Willow Shrubland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Honey Mesquite / Saltbush - Bush Seepweed Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Honey Mesquite Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Ironwood Woodland Association'] {
        polygon-fill: brown
      }
      [mapunit_name = 'Smoketree / Desert Lavender - Catclaw Woodland Association'] {
        polygon-fill: brown
      }

      // 6 Nonvascular & Sparse Vascular Rock Vegetation //
      [mapunit_name = 'Desert Gold - Spiny Herb Desert Pavement Annual Herbaceous Alliance'] {
        polygon-fill: #737373
      }
      [mapunit_name = 'Desert Twinbugs - Desert Sand Verbena Sparsely Vegetated Alliance (Desert Dunes and Sand Flats)'] {
        polygon-fill: #737373
      }
      [mapunit_name = 'Disturbed / Built-up'] {
        polygon-fill: #737373
      }
      [mapunit_name = 'Dunes'] {
        polygon-fill: #737373
      }
      [mapunit_name = 'Non-vegetated Habitat (less than 2% absolute cover)'] {
        polygon-fill: #737373
      }
      [mapunit_name = 'Playa'] {
        polygon-fill: #737373
      }
      [mapunit_name = 'Rock Outcrops'] {
        polygon-fill: #737373
      }
      [mapunit_name = 'Water'] {
        polygon-fill: #737373
      }
    }
  }
}
