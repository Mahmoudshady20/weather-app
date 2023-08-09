import 'Condition.dart';

/// maxtemp_c : 17.3
/// maxtemp_f : 63.1
/// mintemp_c : 12.4
/// mintemp_f : 54.3
/// avgtemp_c : 14.8
/// avgtemp_f : 58.6
/// maxwind_mph : 10.3
/// maxwind_kph : 16.6
/// totalprecip_mm : 4.5
/// totalprecip_in : 0.18
/// totalsnow_cm : 0.0
/// avgvis_km : 7.9
/// avgvis_miles : 4.0
/// avghumidity : 85.0
/// daily_will_it_rain : 1
/// daily_chance_of_rain : 86
/// daily_will_it_snow : 0
/// daily_chance_of_snow : 0
/// condition : {"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063}
/// uv : 3.0

class Day {
  Day({
      this.maxtempC, 
      this.maxtempF, 
      this.mintempC, 
      this.mintempF, 
      this.avgtempC, 
      this.avgtempF, 
      this.maxwindMph, 
      this.maxwindKph, 
      this.totalprecipMm, 
      this.totalprecipIn, 
      this.totalsnowCm, 
      this.avgvisKm, 
      this.avgvisMiles, 
      this.avghumidity, 
      this.dailyWillItRain, 
      this.dailyChanceOfRain, 
      this.dailyWillItSnow, 
      this.dailyChanceOfSnow, 
      this.condition, 
      this.uv,});

  Day.fromJson(dynamic json) {
    maxtempC = json['maxtemp_c'];
    maxtempF = json['maxtemp_f'];
    mintempC = json['mintemp_c'];
    mintempF = json['mintemp_f'];
    avgtempC = json['avgtemp_c'];
    avgtempF = json['avgtemp_f'];
    maxwindMph = json['maxwind_mph'];
    maxwindKph = json['maxwind_kph'];
    totalprecipMm = json['totalprecip_mm'];
    totalprecipIn = json['totalprecip_in'];
    totalsnowCm = json['totalsnow_cm'];
    avgvisKm = json['avgvis_km'];
    avgvisMiles = json['avgvis_miles'];
    avghumidity = json['avghumidity'];
    dailyWillItRain = json['daily_will_it_rain'];
    dailyChanceOfRain = json['daily_chance_of_rain'];
    dailyWillItSnow = json['daily_will_it_snow'];
    dailyChanceOfSnow = json['daily_chance_of_snow'];
    condition = json['condition'] != null ? Condition.fromJson(json['condition']) : null;
    uv = json['uv'];
  }
  double? maxtempC;
  double? maxtempF;
  double? mintempC;
  double? mintempF;
  double? avgtempC;
  double? avgtempF;
  double? maxwindMph;
  double? maxwindKph;
  double? totalprecipMm;
  double? totalprecipIn;
  double? totalsnowCm;
  double? avgvisKm;
  double? avgvisMiles;
  double? avghumidity;
  int? dailyWillItRain;
  int? dailyChanceOfRain;
  int? dailyWillItSnow;
  int? dailyChanceOfSnow;
  Condition? condition;
  double? uv;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['maxtemp_c'] = maxtempC;
    map['maxtemp_f'] = maxtempF;
    map['mintemp_c'] = mintempC;
    map['mintemp_f'] = mintempF;
    map['avgtemp_c'] = avgtempC;
    map['avgtemp_f'] = avgtempF;
    map['maxwind_mph'] = maxwindMph;
    map['maxwind_kph'] = maxwindKph;
    map['totalprecip_mm'] = totalprecipMm;
    map['totalprecip_in'] = totalprecipIn;
    map['totalsnow_cm'] = totalsnowCm;
    map['avgvis_km'] = avgvisKm;
    map['avgvis_miles'] = avgvisMiles;
    map['avghumidity'] = avghumidity;
    map['daily_will_it_rain'] = dailyWillItRain;
    map['daily_chance_of_rain'] = dailyChanceOfRain;
    map['daily_will_it_snow'] = dailyWillItSnow;
    map['daily_chance_of_snow'] = dailyChanceOfSnow;
    if (condition != null) {
      map['condition'] = condition?.toJson();
    }
    map['uv'] = uv;
    return map;
  }

}