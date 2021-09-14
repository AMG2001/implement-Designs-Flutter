import 'package:flutter/material.dart';
import 'package:insta_design/style/styling.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              color: kashmir,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  margin: EdgeInsets.only(top: 25),
                  child: Image(
                    image: AssetImage('images/shoppingGirl.png'),
                    height: 450,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  alignment: AlignmentDirectional.bottomCenter,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  height: 350,
                  width: double.infinity,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Text(
                          'The Best Way To Manage Money And Accounts',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto'),
                          textAlign: TextAlign.center,
                        ),
                        margin: EdgeInsets.all(10),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 50),
                        child: Text(
                          'Manage your every penny and transaction with the eas',
                          style: TextStyle(fontFamily: 'Roboto', fontSize: 15),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black,
                            ),
                            height: 5,
                            width: 25,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade400,
                            ),
                            height: 5,
                            width: 15,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade400,
                            ),
                            height: 5,
                            width: 15,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        child: FlatButton(
                            minWidth: 30,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            height: 20,
                            color: Colors.black,
                            onPressed: () {},
                            child: Icon(
                              Icons.double_arrow,
                              color: Colors.white,
                            )),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
