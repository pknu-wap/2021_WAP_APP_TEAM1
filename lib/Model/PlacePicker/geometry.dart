import 'location.dart';

class Geometry { //νμ¬ μμΉ
  final Location location;

  Geometry({required this.location});

  factory Geometry.fromJson(Map<dynamic, dynamic> parsedJson){
    return Geometry(
      location: Location.fromJson(parsedJson['location'])
    );
  }
}