import 'transport.dart';

class Travel{
  static String workCode = "workCode";
  double money = 0;
  TransportType transportType;
  int _visitedLocalTotal = 35;

  // Getters and setters
  int get totalLocalConsult{
    return _visitedLocalTotal;
  }

  set alterVisitedLocals(int newQuantity){
    if(newQuantity < 10){
      _visitedLocalTotal = newQuantity;
    } else {
      print("It is not possible.");
    }
  }

  // Sets (uniques values)
  Set<String> visitedDestinies = <String>{};

  // Maps (objeto em relacao ao outro,  em outras linguagem chamada de dicionario)
  Map<String, dynamic> registryPrices = {};

  Travel({required this.transportType});

  printCode(){
    print(workCode);
  }

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

  void toVisit(String visitedLocal){
    visitedDestinies.add(visitedLocal);
    _visitedLocalTotal += 1;
  }

  void visitPriceRegister(String local, dynamic price){
    registryPrices[local] = price;
  }



}