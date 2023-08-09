import 'package:flutter/material.dart';
import 'package:wheatherapp/api/api_manager.dart';
import 'package:wheatherapp/ui/wheather/wheather_component.dart';

class WheatherPage extends StatelessWidget {
  static const String routeName = 'wheatherPage';

  @override
  Widget build(BuildContext context) {
    String argument = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      body: FutureBuilder(
        future: ApiManager.getWheather(argument),
        builder: (context, snapshot) {
          if(snapshot.connectionState == ConnectionState.waiting){
            return const Center(child: CircularProgressIndicator());
          }
          if(snapshot.hasError){
            return Center(child: Text(snapshot.error.toString()));
          }
          return WheatherComponent(response: snapshot.data,);
        },
      ),
    );
  }
}

/*
Column(
            children: [
              Text('${snapshot.data?.location?.name}'),
              SizedBox(
                height: 8,
              ),
              Text('${snapshot.data?.location?.country}'),
              SizedBox(
                height: 8,
              ),
              Text('${snapshot.data?.location?.localtimeEpoch}'),
              SizedBox(
                height: 8,
              ),
              Text('${snapshot.data?.location?.localtime}'),
              SizedBox(
                height: 8,
              ),
              Text('${snapshot.data?.current?.cloud}'),
              SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: (){
                  print('${snapshot.data?.current?.condition?.icon}');
                },
                  child: Image.network('https:${snapshot.data?.current?.condition?.icon}')),
              SizedBox(
                height: 8,
              ),
              Text('${snapshot.data?.current?.lastUpdated}'),
              SizedBox(
                height: 8,
              ),
              Text('${snapshot.data?.current?.tempC}'),
            ],
          )
 */