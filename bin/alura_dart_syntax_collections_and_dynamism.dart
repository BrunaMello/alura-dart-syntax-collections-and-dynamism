void main() {


  // // Sets (uniques values)
  // Set<String> visitedDestinies = <String>{};
  // visitedDestinies = registryDestiny("Rio de Janeiro", visitedDestinies);
  // visitedDestinies = registryDestiny("Sao Paulo", visitedDestinies);
  // visitedDestinies = registryDestiny("Salvador", visitedDestinies);
  // print(visitedDestinies);

  //Iterables
  // print(visitedDestinies.first);
  // print(visitedDestinies.last);
  // print(visitedDestinies.isEmpty);
  // print(visitedDestinies.length);
  //
  // print(visitedDestinies.elementAt(2));
  // print(visitedDestinies.contains("Sao Paulo"));
  // print(visitedDestinies.contains("Minas Gerais"));

  // Maps (objeto em relacao ao outro,  em outras linguagem chamada de dicionario)

  Map<String, dynamic> registryPrices = {};
  registryPrices["Sao Paulo"] = 1200;
  registryPrices["Rio de Janeiro"] = 1500;
  registryPrices["Salvador"] = 1250;
  registryPrices["New York"] = "too expensive";

  registryPrices.remove("Sao Paulo");

  print(registryPrices);

  }

//Enums

enum TransportType{
  car,
  bike,
  foot,
  skate,
  plane,
  roller,
  train,
}

// void chooseTransportType(int transport) {
//   if (transport == 0){
//     print("Go by car for the adventure");
//   } else if (transport == 1){
//     print("Go by bike for the Adventure");
//   } else {
//     print("Go for the Adventure");
//   }
// }

// void chooseTransportTypeEnum(TransportType transport){
//   if (transport == TransportType.car){
//     print("Go by car for the Adventure");
//   } else if (transport == TransportType.bike){
//     print("Go by bike for the Adventure");
//   } else {
//     print("Go for the Adventure");
//   }
// }

//Switch Case

void chooseTransportType(TransportType transport){

  switch (transport) {
    case TransportType.bike:
      print("Go by bike");
      break;
    case TransportType.car:
      print("Go by car for the Adventure");
      break;
    case TransportType.foot:
      print("Go by foot for the Adventure");
      break;
    default:
      print("Go to the Adventure");
  }
}

// Sets

Set<String> registryDestiny(String destiny, Set<String> database){
  database.add(destiny);
  return database;
}















