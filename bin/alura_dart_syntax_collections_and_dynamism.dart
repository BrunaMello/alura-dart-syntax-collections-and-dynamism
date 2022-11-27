import 'transport.dart';
import 'travel.dart';

void main() {

  Travel mayTravel = Travel(transportType: TransportType.train);
  print(mayTravel.totalLocalConsult);
  mayTravel.toVisit("Salvador");
  print(mayTravel.totalLocalConsult);
  mayTravel.alterVisitedLocals = 15;
  print(mayTravel.totalLocalConsult);
}

















