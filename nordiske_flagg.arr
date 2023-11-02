include color

# Norge flagg
norge-flagg =
  overlay-xy(rectangle(100, 800, "solid", color(0, 32, 91, 1)), -350, 0,
    overlay-xy(rectangle(1100, 100, "solid", color(0, 32, 91, 1)), 0, -350,
      overlay-xy(rectangle(200, 800, "solid", "white"), -300, 0,
        overlay-xy(rectangle(1100, 200, "solid", "white"), 0, -300,
          (rectangle(1100, 800, "solid",  color(186, 12, 47, 1)))))))


# Sverige flagg
sverige-flagg =
  overlay-xy(rectangle(200, 1000, "solid", color(255, 194, 0, 1)), -500, 0,
    overlay-xy(rectangle(1600, 200, "solid", color(255, 194, 0, 1)), 0, -400,
      (rectangle(1600, 1000, "solid", color(0, 85, 131, 1)))))


# Danmark flagg
danmark-flagg =  
  overlay-xy(rectangle(100, 700, "solid", "white"), -300, 0,
    overlay-xy(rectangle(900, 100, "solid", "white"), 0, -300,
      (rectangle(900, 700, "solid", color(200, 16, 46, 1)))))


# Island flagg
island-flagg =
  overlay-xy(rectangle(200, 1800, "solid", color(220, 30, 53, 1)), -800, 0,
    overlay-xy(rectangle(2500, 200, "solid", color(	220, 30, 53, 1)), 0, -800,
      overlay-xy(rectangle(400, 1800, "solid", "white"), -700, 0,
        overlay-xy(rectangle(2500, 400, "solid", "white"), 0, -700,
          (rectangle(2500, 1800, "solid",  color(2, 82, 156, 1)))))))


# Færøy flagg
faeroyske-flagg =
  overlay-xy(rectangle(100, 800, "solid", color(237, 41, 57, 1)), -350, 0,
    overlay-xy(rectangle(1100, 100, "solid", color(237, 41, 57, 1)), 0, -350,
      overlay-xy(rectangle(200, 800, "solid", color(0, 101, 189,1)), -300, 0,
        overlay-xy(rectangle(1100, 200, "solid", color(0, 101, 189,1)), 0, -300,
          (rectangle(1100, 800, "solid",  "white"))))))


# Finland flagg
finland-flagg =
  overlay-xy(rectangle(200, 1000, "solid", "white"), -500, 0,
    overlay-xy(rectangle(1600, 200, "solid", "white"), 0, -400,
      (rectangle(1600, 1000, "solid", color(200, 16, 46, 1)))))


# Input
flagg = "Dansk" # Skriv inn navn på landet du ønsker visualisert

# If statement for å printe flaggene.
if flagg == "Norsk":
norge-flagg
    else if flagg == "Svensk":
    sverige-flagg
   else if flagg == "Dansk":
  danmark-flagg
  else if flagg == "Islandsk":
        island-flagg
   else if flagg == "Færøysk":
          faeroyske-flagg
      else if flagg == "Finnsk":
      finland-flagg
    
            else:
  "Fant ikke flagg, husk stor bokstav"
end