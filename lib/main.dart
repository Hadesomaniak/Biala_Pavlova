import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:cake(),
  ),
  );
}

class cake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Row(
              children: [
                 Column(
                children: [

                  Text(
                    'Biała Pavlova',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Roboto',
                      letterSpacing: 0.5,
                      fontSize: 18,
                    ),
                    ),
                    Text(
                      "Beza nad bezami.\n Smaczna, delikatna, chrupka na \nzewnątrz, piankowa i delikatna w środku.\n Bardzo prosta w wykonaniu, a jaki \nefekt! Doskonały sposób na wykorzystanie\n białek pozostałych z innych\n wypieków karnawałowych.\n Bezę można upiec dzień wcześniej\n a kremówkę i owoce\n położyć na godzinę przed podaniem. \nPolecam!\n",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 12,
                      ),
                    ),


          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star, color: Colors.red),
              Icon(Icons.star, color: Colors.red),
              Icon(Icons.star, color: Colors.red),
              Icon(Icons.star, color: Colors.black),
              Icon(Icons.star, color: Colors.black),
              Text(
                '  666 Wyśwetleń',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'Roboto',
                  letterSpacing: 0.5,
                  fontSize: 16,
                ),
              ),
            ],

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.kitchen, color: Colors.red),
                  Text('Przygotowanie:  '),
                  Text('30 min'),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.timer, color: Colors.red),
                  Text('Pieczenie:  '),
                  Text('1 godz'),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.restaurant, color: Colors.red),
                  Text('Trudność:  '),
                  Text('niska'),
                ],
              ),

            ],
          ),
              ],
            ),
        Image(image: NetworkImage (
          "http://www.kuchniawformie.pl/wp-content/uploads/2011/08/DSC07575-540x361.jpg"
          )
        ),




              ],

            )

        )
    );
  }
}


