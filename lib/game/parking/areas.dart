part of game_parking;

// data/game/parking/areas.dart

class Area extends AreaGen {

  Area(Concept concept) : super(concept!);

  Area.withId(Concept concept, String name) :
    super.withId(concept, name);

}

class Areas extends AreasGen {

  Areas(Concept concept) : super(concept!);

  // specific code from here
  
  Area getArea(String name) {
    return firstWhereAttribute("name", name);
  }

}

