import 'package:flutter/material.dart';
import 'package:wheatherapp/api/model/Hour.dart';

class HourlyWidget extends StatelessWidget {
  Hour? hour;
  HourlyWidget({this.hour});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 8
      ),
      width: 68,
      height: 146,
      decoration: BoxDecoration(
        color: Color(0xFF3348319D),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Colors.transparent,
          style: BorderStyle.solid
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Expanded(
              child: Text(
            '${hour?.time?.substring(11)}',
            textAlign: TextAlign.right,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w600,

            ),
          )),
          Expanded(child: Image.network('http:${hour?.condition?.icon}')),
          Expanded(
              child: Text(
            '${hour?.tempC?.ceil()}°',
            textAlign: TextAlign.right,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w400,
                ),
          )),
        ],
      ),
    );
  }
}
/*

 */
