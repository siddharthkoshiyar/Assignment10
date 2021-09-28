import 'package:assigment10/appbar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Appbar()));
                },
                child: Text('Go to custom app bar'),
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Go to custom app bar'),
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Go to custom app bar'),
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              ),
            )
          ],
        ),
      ),
    );
  }
}
