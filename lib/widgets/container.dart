/*Created By : Arjun Gautam
 *Date : 10/24/20
 *Time : 4:47 PM
 */

import 'package:flutter/material.dart';

class ContainerW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(20),
        color: Colors.blue,
        height: 100,
        width: 100,
        child: Center(
          child: Text(
            'Arjun ❤️',
            style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(5.0, 5.0),
                    blurRadius: 2.0,
                    color: Color.fromARGB(255, 1, 11, 0),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
