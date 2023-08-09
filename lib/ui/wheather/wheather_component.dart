import 'package:flutter/material.dart';
import 'package:wheatherapp/api/model/Response.dart' as res;
import 'package:wheatherapp/ui/wheather/hourly_widget.dart';

class WheatherComponent extends StatelessWidget {
  res.Response? response;
  WheatherComponent({this.response});
  @override
  Widget build(BuildContext context) {
    var hour = response?.forecast?.forecastday?[0].hour;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Image.asset(
            'assets/images/img.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
          Column(
            children: [
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '${response?.location?.name}',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 34,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.374,
                    ),
                  ),
                  Text(
                    '${response?.current?.tempC?.ceil()}°',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 54,
                      fontWeight: FontWeight.w200,
                      letterSpacing: 0.374,
                    ),
                  ),
                  Text(
                    '${response?.current?.condition?.text}',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey, //rgba(235, 235, 245, 0.60)
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.374,
                    ),
                  ),
                  Text(
                    'H:${response?.forecast?.forecastday?[0].day?.maxtempC?.ceil()} L:${response?.forecast?.forecastday?[0].day?.mintempC?.ceil()}',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey, //rgba(235, 235, 245, 0.60)
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.374,
                    ),
                  ),
                ],
              )),
              Expanded(child: Image.asset('assets/images/house.png')),
              Expanded(
                  child: Card(
                color: Colors.transparent, 

                elevation: 1,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                  topRight: Radius.circular(8),
                  topLeft: Radius.circular(8),
                )),
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: hour?.length ?? 0,
                  itemBuilder: (context, index) => HourlyWidget(hour: hour?[index],),
                  separatorBuilder: (context, index) => SizedBox(
                    width: 3,
                  ),
                ),
              ))
            ],
          ),
        ],
      ),
    );
  }
}
