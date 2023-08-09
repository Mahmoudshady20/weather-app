import 'Day.dart';
import 'Astro.dart';
import 'Hour.dart';

/// date : "2023-08-08"
/// date_epoch : 1691452800
/// day : {"maxtemp_c":17.3,"maxtemp_f":63.1,"mintemp_c":12.4,"mintemp_f":54.3,"avgtemp_c":14.8,"avgtemp_f":58.6,"maxwind_mph":10.3,"maxwind_kph":16.6,"totalprecip_mm":4.5,"totalprecip_in":0.18,"totalsnow_cm":0.0,"avgvis_km":7.9,"avgvis_miles":4.0,"avghumidity":85.0,"daily_will_it_rain":1,"daily_chance_of_rain":86,"daily_will_it_snow":0,"daily_chance_of_snow":0,"condition":{"text":"Patchy rain possible","icon":"//cdn.weatherapi.com/weather/64x64/day/176.png","code":1063},"uv":3.0}
/// astro : {"sunrise":"05:35 AM","sunset":"08:37 PM","moonrise":"11:19 PM","moonset":"02:30 PM","moon_phase":"Last Quarter","moon_illumination":"55","is_moon_up":1,"is_sun_up":0}
/// hour : [{"time_epoch":1691449200,"time":"2023-08-08 00:00","temp_c":13.9,"temp_f":57.0,"is_day":0,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":7.2,"wind_kph":11.5,"wind_degree":266,"wind_dir":"W","pressure_mb":1017.0,"pressure_in":30.04,"precip_mm":0.0,"precip_in":0.0,"humidity":77,"cloud":32,"feelslike_c":13.1,"feelslike_f":55.6,"windchill_c":13.1,"windchill_f":55.6,"heatindex_c":13.9,"heatindex_f":57.0,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":1.0},{"time_epoch":1691452800,"time":"2023-08-08 01:00","temp_c":13.5,"temp_f":56.3,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":267,"wind_dir":"W","pressure_mb":1017.0,"pressure_in":30.02,"precip_mm":0.0,"precip_in":0.0,"humidity":79,"cloud":25,"feelslike_c":12.8,"feelslike_f":55.0,"windchill_c":12.8,"windchill_f":55.0,"heatindex_c":13.5,"heatindex_f":56.3,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.1,"uv":1.0},{"time_epoch":1691456400,"time":"2023-08-08 02:00","temp_c":13.1,"temp_f":55.6,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":5.8,"wind_kph":9.4,"wind_degree":269,"wind_dir":"W","pressure_mb":1016.0,"pressure_in":30.01,"precip_mm":0.0,"precip_in":0.0,"humidity":81,"cloud":19,"feelslike_c":12.4,"feelslike_f":54.3,"windchill_c":12.4,"windchill_f":54.3,"heatindex_c":13.1,"heatindex_f":55.6,"dewpoint_c":9.8,"dewpoint_f":49.6,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.7,"uv":1.0},{"time_epoch":1691460000,"time":"2023-08-08 03:00","temp_c":12.8,"temp_f":55.0,"is_day":0,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":5.8,"wind_kph":9.4,"wind_degree":266,"wind_dir":"W","pressure_mb":1016.0,"pressure_in":30.01,"precip_mm":0.0,"precip_in":0.0,"humidity":83,"cloud":46,"feelslike_c":12.1,"feelslike_f":53.8,"windchill_c":12.1,"windchill_f":53.8,"heatindex_c":12.8,"heatindex_f":55.0,"dewpoint_c":10.1,"dewpoint_f":50.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.7,"uv":1.0},{"time_epoch":1691463600,"time":"2023-08-08 04:00","temp_c":12.6,"temp_f":54.7,"is_day":0,"condition":{"text":"Clear","icon":"//cdn.weatherapi.com/weather/64x64/night/113.png","code":1000},"wind_mph":5.8,"wind_kph":9.4,"wind_degree":260,"wind_dir":"W","pressure_mb":1016.0,"pressure_in":30.0,"precip_mm":0.0,"precip_in":0.0,"humidity":84,"cloud":17,"feelslike_c":11.8,"feelslike_f":53.2,"windchill_c":11.8,"windchill_f":53.2,"heatindex_c":12.6,"heatindex_f":54.7,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.7,"uv":1.0},{"time_epoch":1691467200,"time":"2023-08-08 05:00","temp_c":12.4,"temp_f":54.3,"is_day":0,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/night/116.png","code":1003},"wind_mph":5.8,"wind_kph":9.4,"wind_degree":251,"wind_dir":"WSW","pressure_mb":1016.0,"pressure_in":30.0,"precip_mm":0.0,"precip_in":0.0,"humidity":85,"cloud":31,"feelslike_c":11.6,"feelslike_f":52.9,"windchill_c":11.6,"windchill_f":52.9,"heatindex_c":12.4,"heatindex_f":54.3,"dewpoint_c":9.9,"dewpoint_f":49.8,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":8.5,"gust_kph":13.7,"uv":1.0},{"time_epoch":1691470800,"time":"2023-08-08 06:00","temp_c":12.9,"temp_f":55.2,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":6.9,"wind_kph":11.2,"wind_degree":255,"wind_dir":"WSW","pressure_mb":1016.0,"pressure_in":30.0,"precip_mm":0.0,"precip_in":0.0,"humidity":82,"cloud":29,"feelslike_c":11.9,"feelslike_f":53.4,"windchill_c":11.9,"windchill_f":53.4,"heatindex_c":12.9,"heatindex_f":55.2,"dewpoint_c":10.0,"dewpoint_f":50.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.1,"uv":4.0},{"time_epoch":1691474400,"time":"2023-08-08 07:00","temp_c":14.0,"temp_f":57.2,"is_day":1,"condition":{"text":"Cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/119.png","code":1006},"wind_mph":7.4,"wind_kph":11.9,"wind_degree":256,"wind_dir":"WSW","pressure_mb":1016.0,"pressure_in":30.0,"precip_mm":0.0,"precip_in":0.0,"humidity":77,"cloud":80,"feelslike_c":13.2,"feelslike_f":55.8,"windchill_c":13.2,"windchill_f":55.8,"heatindex_c":14.0,"heatindex_f":57.2,"dewpoint_c":10.0,"dewpoint_f":50.0,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.1,"uv":3.0},{"time_epoch":1691478000,"time":"2023-08-08 08:00","temp_c":14.8,"temp_f":58.6,"is_day":1,"condition":{"text":"Partly cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/116.png","code":1003},"wind_mph":7.6,"wind_kph":12.2,"wind_degree":250,"wind_dir":"WSW","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":47,"feelslike_c":14.1,"feelslike_f":57.4,"windchill_c":14.1,"windchill_f":57.4,"heatindex_c":14.8,"heatindex_f":58.6,"dewpoint_c":10.1,"dewpoint_f":50.2,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.4,"gust_kph":15.1,"uv":4.0},{"time_epoch":1691481600,"time":"2023-08-08 09:00","temp_c":15.4,"temp_f":59.7,"is_day":1,"condition":{"text":"Cloudy","icon":"//cdn.weatherapi.com/weather/64x64/day/119.png","code":1006},"wind_mph":7.6,"wind_kph":12.2,"wind_degree":259,"wind_dir":"W","pressure_mb":1016.0,"pressure_in":29.99,"precip_mm":0.0,"precip_in":0.0,"humidity":73,"cloud":80,"feelslike_c":15.4,"feelslike_f":59.7,"windchill_c":15.4,"windchill_f":59.7,"heatindex_c":15.4,"heatindex_f":59.7,"dewpoint_c":10.6,"dewpoint_f":51.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":9.2,"gust_kph":14.8,"uv":4.0},{"time_epoch":1691485200,"time":"2023-08-08 10:00","temp_c":14.6,"temp_f":58.3,"is_day":1,"condition":{"text":"Overcast","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":5.6,"wind_kph":9.0,"wind_degree":241,"wind_dir":"WSW","pressure_mb":1015.0,"pressure_in":29.98,"precip_mm":0.0,"precip_in":0.0,"humidity":81,"cloud":100,"feelslike_c":14.2,"feelslike_f":57.6,"windchill_c":14.2,"windchill_f":57.6,"heatindex_c":14.6,"heatindex_f":58.3,"dewpoint_c":11.4,"dewpoint_f":52.5,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.6,"gust_kph":12.2,"uv":3.0},{"time_epoch":1691488800,"time":"2023-08-08 11:00","temp_c":16.1,"temp_f":61.0,"is_day":1,"condition":{"text":"Overcast","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":8.7,"wind_kph":14.0,"wind_degree":234,"wind_dir":"SW","pressure_mb":1015.0,"pressure_in":29.97,"precip_mm":0.0,"precip_in":0.0,"humidity":75,"cloud":100,"feelslike_c":16.1,"feelslike_f":61.0,"windchill_c":16.1,"windchill_f":61.0,"heatindex_c":16.1,"heatindex_f":61.0,"dewpoint_c":11.7,"dewpoint_f":53.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.7,"gust_kph":17.3,"uv":4.0},{"time_epoch":1691492400,"time":"2023-08-08 12:00","temp_c":15.5,"temp_f":59.9,"is_day":1,"condition":{"text":"Overcast","icon":"//cdn.weatherapi.com/weather/64x64/day/122.png","code":1009},"wind_mph":8.5,"wind_kph":13.7,"wind_degree":228,"wind_dir":"SW","pressure_mb":1015.0,"pressure_in":29.96,"precip_mm":0.0,"precip_in":0.0,"humidity":81,"cloud":100,"feelslike_c":15.5,"feelslike_f":59.9,"windchill_c":15.5,"windchill_f":59.9,"heatindex_c":15.5,"heatindex_f":59.9,"dewpoint_c":12.3,"dewpoint_f":54.1,"will_it_rain":0,"chance_of_rain":0,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":11.6,"gust_kph":18.7,"uv":4.0},{"time_epoch":1691496000,"time":"2023-08-08 13:00","temp_c":15.3,"temp_f":59.5,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":9.4,"wind_kph":15.1,"wind_degree":220,"wind_dir":"SW","pressure_mb":1014.0,"pressure_in":29.95,"precip_mm":0.2,"precip_in":0.01,"humidity":85,"cloud":100,"feelslike_c":15.3,"feelslike_f":59.5,"windchill_c":15.3,"windchill_f":59.5,"heatindex_c":15.3,"heatindex_f":59.5,"dewpoint_c":12.7,"dewpoint_f":54.9,"will_it_rain":1,"chance_of_rain":85,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":12.5,"gust_kph":20.2,"uv":4.0},{"time_epoch":1691499600,"time":"2023-08-08 14:00","temp_c":14.8,"temp_f":58.6,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":215,"wind_dir":"SW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.3,"precip_in":0.01,"humidity":92,"cloud":100,"feelslike_c":13.9,"feelslike_f":57.0,"windchill_c":13.9,"windchill_f":57.0,"heatindex_c":14.8,"heatindex_f":58.6,"dewpoint_c":13.4,"dewpoint_f":56.1,"will_it_rain":1,"chance_of_rain":76,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":13.0,"gust_kph":20.9,"uv":3.0},{"time_epoch":1691503200,"time":"2023-08-08 15:00","temp_c":15.3,"temp_f":59.5,"is_day":1,"condition":{"text":"Light rain","icon":"//cdn.weatherapi.com/weather/64x64/day/296.png","code":1183},"wind_mph":10.3,"wind_kph":16.6,"wind_degree":230,"wind_dir":"SW","pressure_mb":1014.0,"pressure_in":29.93,"precip_mm":1.0,"precip_in":0.04,"humidity":94,"cloud":100,"feelslike_c":15.3,"feelslike_f":59.5,"windchill_c":15.3,"windchill_f":59.5,"heatindex_c":15.3,"heatindex_f":59.5,"dewpoint_c":14.2,"dewpoint_f":57.6,"will_it_rain":1,"chance_of_rain":86,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":14.8,"gust_kph":23.8,"uv":4.0},{"time_epoch":1691506800,"time":"2023-08-08 16:00","temp_c":15.9,"temp_f":60.6,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":9.2,"wind_kph":14.8,"wind_degree":231,"wind_dir":"SW","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.3,"precip_in":0.01,"humidity":94,"cloud":100,"feelslike_c":15.9,"feelslike_f":60.6,"windchill_c":15.9,"windchill_f":60.6,"heatindex_c":15.9,"heatindex_f":60.6,"dewpoint_c":14.9,"dewpoint_f":58.8,"will_it_rain":1,"chance_of_rain":80,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":13.6,"gust_kph":22.0,"uv":4.0},{"time_epoch":1691510400,"time":"2023-08-08 17:00","temp_c":17.0,"temp_f":62.6,"is_day":1,"condition":{"text":"Light drizzle","icon":"//cdn.weatherapi.com/weather/64x64/day/266.png","code":1153},"wind_mph":8.3,"wind_kph":13.3,"wind_degree":230,"wind_dir":"SW","pressure_mb":1013.0,"pressure_in":29.9,"precip_mm":0.3,"precip_in":0.01,"humidity":91,"cloud":100,"feelslike_c":17.0,"feelslike_f":62.6,"windchill_c":17.0,"windchill_f":62.6,"heatindex_c":17.0,"heatindex_f":62.6,"dewpoint_c":15.4,"dewpoint_f":59.7,"will_it_rain":0,"chance_of_rain":65,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":11.9,"gust_kph":19.1,"uv":4.0},{"time_epoch":1691514000,"time":"2023-08-08 18:00","temp_c":17.3,"temp_f":63.1,"is_day":1,"condition":{"text":"Light rain","icon":"//cdn.weatherapi.com/weather/64x64/day/296.png","code":1183},"wind_mph":8.1,"wind_kph":13.0,"wind_degree":240,"wind_dir":"WSW","pressure_mb":1012.0,"pressure_in":29.89,"precip_mm":1.3,"precip_in":0.05,"humidity":90,"cloud":92,"feelslike_c":17.3,"feelslike_f":63.1,"windchill_c":17.3,"windchill_f":63.1,"heatindex_c":17.3,"heatindex_f":63.1,"dewpoint_c":15.6,"dewpoint_f":60.1,"will_it_rain":0,"chance_of_rain":61,"will_it_snow":0,"chance_of_snow":0,"vis_km":9.0,"vis_miles":5.0,"gust_mph":12.1,"gust_kph":19.4,"uv":4.0},{"time_epoch":1691517600,"time":"2023-08-08 19:00","temp_c":16.8,"temp_f":62.2,"is_day":1,"condition":{"text":"Light rain shower","icon":"//cdn.weatherapi.com/weather/64x64/day/353.png","code":1240},"wind_mph":6.5,"wind_kph":10.4,"wind_degree":257,"wind_dir":"WSW","pressure_mb":1013.0,"pressure_in":29.9,"precip_mm":0.3,"precip_in":0.01,"humidity":92,"cloud":100,"feelslike_c":16.8,"feelslike_f":62.2,"windchill_c":16.8,"windchill_f":62.2,"heatindex_c":16.8,"heatindex_f":62.2,"dewpoint_c":15.5,"dewpoint_f":59.9,"will_it_rain":1,"chance_of_rain":81,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":10.5,"gust_kph":16.9,"uv":4.0},{"time_epoch":1691521200,"time":"2023-08-08 20:00","temp_c":16.2,"temp_f":61.2,"is_day":1,"condition":{"text":"Light rain shower","icon":"//cdn.weatherapi.com/weather/64x64/day/353.png","code":1240},"wind_mph":4.7,"wind_kph":7.6,"wind_degree":286,"wind_dir":"WNW","pressure_mb":1013.0,"pressure_in":29.92,"precip_mm":0.2,"precip_in":0.01,"humidity":95,"cloud":100,"feelslike_c":16.2,"feelslike_f":61.2,"windchill_c":16.2,"windchill_f":61.2,"heatindex_c":16.2,"heatindex_f":61.2,"dewpoint_c":15.4,"dewpoint_f":59.7,"will_it_rain":0,"chance_of_rain":65,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.6,"gust_kph":12.2,"uv":4.0},{"time_epoch":1691524800,"time":"2023-08-08 21:00","temp_c":15.7,"temp_f":60.3,"is_day":0,"condition":{"text":"Light rain shower","icon":"//cdn.weatherapi.com/weather/64x64/night/353.png","code":1240},"wind_mph":4.9,"wind_kph":7.9,"wind_degree":321,"wind_dir":"NW","pressure_mb":1014.0,"pressure_in":29.93,"precip_mm":0.4,"precip_in":0.02,"humidity":95,"cloud":67,"feelslike_c":15.7,"feelslike_f":60.3,"windchill_c":15.7,"windchill_f":60.3,"heatindex_c":15.7,"heatindex_f":60.3,"dewpoint_c":14.8,"dewpoint_f":58.6,"will_it_rain":1,"chance_of_rain":78,"will_it_snow":0,"chance_of_snow":0,"vis_km":10.0,"vis_miles":6.0,"gust_mph":7.4,"gust_kph":11.9,"uv":1.0},{"time_epoch":1691528400,"time":"2023-08-08 22:00","temp_c":14.7,"temp_f":58.5,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":3.6,"wind_kph":5.8,"wind_degree":313,"wind_dir":"NW","pressure_mb":1014.0,"pressure_in":29.94,"precip_mm":0.1,"precip_in":0.0,"humidity":95,"cloud":81,"feelslike_c":14.9,"feelslike_f":58.8,"windchill_c":14.9,"windchill_f":58.8,"heatindex_c":14.7,"heatindex_f":58.5,"dewpoint_c":13.8,"dewpoint_f":56.8,"will_it_rain":1,"chance_of_rain":86,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":5.8,"gust_kph":9.4,"uv":1.0},{"time_epoch":1691532000,"time":"2023-08-08 23:00","temp_c":14.2,"temp_f":57.6,"is_day":0,"condition":{"text":"Mist","icon":"//cdn.weatherapi.com/weather/64x64/night/143.png","code":1030},"wind_mph":3.8,"wind_kph":6.1,"wind_degree":291,"wind_dir":"WNW","pressure_mb":1014.0,"pressure_in":29.95,"precip_mm":0.1,"precip_in":0.0,"humidity":94,"cloud":77,"feelslike_c":14.3,"feelslike_f":57.7,"windchill_c":14.3,"windchill_f":57.7,"heatindex_c":14.2,"heatindex_f":57.6,"dewpoint_c":13.3,"dewpoint_f":55.9,"will_it_rain":1,"chance_of_rain":75,"will_it_snow":0,"chance_of_snow":0,"vis_km":2.0,"vis_miles":1.0,"gust_mph":6.5,"gust_kph":10.4,"uv":1.0}]

class Forecastday {
  Forecastday({
      this.date, 
      this.dateEpoch, 
      this.day, 
      this.astro, 
      this.hour,});

  Forecastday.fromJson(dynamic json) {
    date = json['date'];
    dateEpoch = json['date_epoch'];
    day = json['day'] != null ? Day.fromJson(json['day']) : null;
    astro = json['astro'] != null ? Astro.fromJson(json['astro']) : null;
    if (json['hour'] != null) {
      hour = [];
      json['hour'].forEach((v) {
        hour?.add(Hour.fromJson(v));
      });
    }
  }
  String? date;
  int? dateEpoch;
  Day? day;
  Astro? astro;
  List<Hour>? hour;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['date'] = date;
    map['date_epoch'] = dateEpoch;
    if (day != null) {
      map['day'] = day?.toJson();
    }
    if (astro != null) {
      map['astro'] = astro?.toJson();
    }
    if (hour != null) {
      map['hour'] = hour?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}