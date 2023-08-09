import 'Condition.dart';

/// time_epoch : 1691449200
/// time : "2023-08-08 00:00"
/// temp_c : 13.9
/// temp_f : 57.0
/// is_day : 0
/// condition : {"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003}
/// wind_mph : 7.2
/// wind_kph : 11.5
/// wind_degree : 266
/// wind_dir : "W"
/// pressure_mb : 1017.0
/// pressure_in : 30.04
/// precip_mm : 0.0
/// precip_in : 0.0
/// humidity : 77
/// cloud : 32
/// feelslike_c : 13.1
/// feelslike_f : 55.6
/// windchill_c : 13.1
/// windchill_f : 55.6
/// heatindex_c : 13.9
/// heatindex_f : 57.0
/// dewpoint_c : 9.9
/// dewpoint_f : 49.8
/// will_it_rain : 0
/// chance_of_rain : 0
/// will_it_snow : 0
/// chance_of_snow : 0
/// vis_km : 10.0
/// vis_miles : 6.0
/// gust_mph : 10.5
/// gust_kph : 16.9
/// uv : 1.0

class Hour {
  Hour({
      this.timeEpoch, 
      this.time, 
      this.tempC, 
      this.tempF, 
      this.isDay, 
      this.condition, 
      this.windMph, 
      this.windKph, 
      this.windDegree, 
      this.windDir, 
      this.pressureMb, 
      this.pressureIn, 
      this.precipMm, 
      this.precipIn, 
      this.humidity, 
      this.cloud, 
      this.feelslikeC, 
      this.feelslikeF, 
      this.windchillC, 
      this.windchillF, 
      this.heatindexC, 
      this.heatindexF, 
      this.dewpointC, 
      this.dewpointF, 
      this.willItRain, 
      this.chanceOfRain, 
      this.willItSnow, 
      this.chanceOfSnow, 
      this.visKm, 
      this.visMiles, 
      this.gustMph, 
      this.gustKph, 
      this.uv,});

  Hour.fromJson(dynamic json) {
    timeEpoch = json['time_epoch'];
    time = json['time'];
    tempC = json['temp_c'];
    tempF = json['temp_f'];
    isDay = json['is_day'];
    condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    windMph = json['wind_mph'];
    windKph = json['wind_kph'];
    windDegree = json['wind_degree'];
    windDir = json['wind_dir'];
    pressureMb = json['pressure_mb'];
    pressureIn = json['pressure_in'];
    precipMm = json['precip_mm'];
    precipIn = json['precip_in'];
    humidity = json['humidity'];
    cloud = json['cloud'];
    feelslikeC = json['feelslike_c'];
    feelslikeF = json['feelslike_f'];
    windchillC = json['windchill_c'];
    windchillF = json['windchill_f'];
    heatindexC = json['heatindex_c'];
    heatindexF = json['heatindex_f'];
    dewpointC = json['dewpoint_c'];
    dewpointF = json['dewpoint_f'];
    willItRain = json['will_it_rain'];
    chanceOfRain = json['chance_of_rain'];
    willItSnow = json['will_it_snow'];
    chanceOfSnow = json['chance_of_snow'];
    visKm = json['vis_km'];
    visMiles = json['vis_miles'];
    gustMph = json['gust_mph'];
    gustKph = json['gust_kph'];
    uv = json['uv'];
  }
  int? timeEpoch;
  String? time;
  double? tempC;
  double? tempF;
  int? isDay;
  Condition? condition;
  double? windMph;
  double? windKph;
  int? windDegree;
  String? windDir;
  double? pressureMb;
  double? pressureIn;
  double? precipMm;
  double? precipIn;
  int? humidity;
  int? cloud;
  double? feelslikeC;
  double? feelslikeF;
  double? windchillC;
  double? windchillF;
  double? heatindexC;
  double? heatindexF;
  double? dewpointC;
  double? dewpointF;
  int? willItRain;
  int? chanceOfRain;
  int? willItSnow;
  int? chanceOfSnow;
  double? visKm;
  double? visMiles;
  double? gustMph;
  double? gustKph;
  double? uv;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['time_epoch'] = timeEpoch;
    map['time'] = time;
    map['temp_c'] = tempC;
    map['temp_f'] = tempF;
    map['is_day'] = isDay;
    if (condition != null) {
      map['condition'] = condition?.toJson();
    }
    map['wind_mph'] = windMph;
    map['wind_kph'] = windKph;
    map['wind_degree'] = windDegree;
    map['wind_dir'] = windDir;
    map['pressure_mb'] = pressureMb;
    map['pressure_in'] = pressureIn;
    map['precip_mm'] = precipMm;
    map['precip_in'] = precipIn;
    map['humidity'] = humidity;
    map['cloud'] = cloud;
    map['feelslike_c'] = feelslikeC;
    map['feelslike_f'] = feelslikeF;
    map['windchill_c'] = windchillC;
    map['windchill_f'] = windchillF;
    map['heatindex_c'] = heatindexC;
    map['heatindex_f'] = heatindexF;
    map['dewpoint_c'] = dewpointC;
    map['dewpoint_f'] = dewpointF;
    map['will_it_rain'] = willItRain;
    map['chance_of_rain'] = chanceOfRain;
    map['will_it_snow'] = willItSnow;
    map['chance_of_snow'] = chanceOfSnow;
    map['vis_km'] = visKm;
    map['vis_miles'] = visMiles;
    map['gust_mph'] = gustMph;
    map['gust_kph'] = gustKph;
    map['uv'] = uv;
    return map;
  }

}