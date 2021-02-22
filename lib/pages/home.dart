import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50.0),
                  child: Image(
                    image: AssetImage("images/download.png"),
                  ),
                ),
              ),
              decoration: new BoxDecoration(
                  color: Colors.red[300],
                  borderRadius: new BorderRadius.only(
                      bottomRight: const Radius.circular(50.0))),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              child: Container(
                height: 900,
                child: Wrap(
                  // runAlignment: WrapAlignment.center,
                  spacing: 3.0,
                  children: [
                    CardCompo(),
                    CardCompo(),
                    CardCompo(),
                    CardCompo(),
                    CardCompo(),
                  ],
                ),
                decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(50.0))),
              ),
              color: Colors.red[300],
            ),
          ],
        ),
      ),
      color: Colors.white,
    );
  }
}

class CardCompo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(50.0),
              ),
              child: Row(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                    ),
                    margin: EdgeInsets.all(5.0),
                  ),
                  Text(
                    'text',
                  ),
                ],
              ),
            ),
            Text(
              "data",
              style: TextStyle(fontSize: 24),
            )
          ],
        ),
        margin: EdgeInsets.all(5.0),
      ),
      width: 150,
      margin: EdgeInsets.all(5.0),
      decoration: BoxDecoration(
          color: Colors.blue[50], borderRadius: BorderRadius.circular(30.0)),
    );
  }
}
