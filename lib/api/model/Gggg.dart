import 'Location.dart';

class Gggg {
  Gggg({
      this.location,});

  Gggg.fromJson(dynamic json) {
    location = json['location'] != null ? Location.fromJson(json['location']) : null;
  }
  Location? location;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (location != null) {
      map['location'] = location?.toJson();
    }
    return map;
  }

}