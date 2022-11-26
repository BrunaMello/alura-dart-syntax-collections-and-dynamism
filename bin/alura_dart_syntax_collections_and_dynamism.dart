void main() {

  chooseTransportTypeEnum(TransportType.skate);
  chooseTransportTypeSwitch(TransportType.car);
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

void chooseTransportType(int transport) {
  if (transport == 0){
    print("Go by car for the adventure");
  } else if (transport == 1){
    print("Go by bike for the Adventure");
  } else {
    print("Go for the Adventure");
  }
}

void chooseTransportTypeEnum(TransportType transport){
  if (transport == TransportType.car){
    print("Go by car for the Adventure");
  } else if (transport == TransportType.bike){
    print("Go by bike for the Adventure");
  } else {
    print("Go for the Adventure");
  }
}

//Switch Case

void chooseTransportTypeSwitch(TransportType transport){

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

