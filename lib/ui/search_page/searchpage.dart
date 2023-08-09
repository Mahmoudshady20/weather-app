import 'package:flutter/material.dart';
import 'package:wheatherapp/ui/wheather/wheather_page.dart';

class SearchPage extends StatelessWidget {
  TextEditingController controller = TextEditingController();
  var formKey = GlobalKey<FormState>();
  static const String routeName = 'saerchPage';

  SearchPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
            'assets/images/img.png',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: Text('Search of City'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'there is no weather 😔 start',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              const Text(
                'searching now 🔍',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: TextFormField(
                  controller: controller,
                  decoration: const InputDecoration(
                    labelText: 'Search',
                    hintText: 'enter city name',
                    suffixIcon: Icon(Icons.search),
                    suffixIconColor: Colors.black,
                    labelStyle: TextStyle(
                      color: Colors.black
                    ),
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 32
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.black,
                      ),
                      borderRadius: BorderRadius.only(
                       topRight: Radius.circular(8),
                       topLeft: Radius.circular(8),
                       bottomRight: Radius.circular(8),
                       bottomLeft: Radius.circular(8),
                      )
                    ),
                    focusedBorder : OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black
                      )
                    )
                  ),
                ),
              ),

              TextButton(onPressed: (){
                Navigator.pushNamed(context, WheatherPage.routeName,arguments: controller.text);
              }, child: Text("Search",style: TextStyle(
                color: Colors.white
              ),))
            ],
          ),
        ),
      ],
    );
  }
}
