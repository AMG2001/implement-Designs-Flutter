import 'package:flutter/material.dart';
import 'package:insta_design/style/styling.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25),
                  child: Image(
                    image: AssetImage('images/shoppingGirl.png'),
                    height: screenHeight / 1.8,
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
                  height: screenHeight / 2.3,
                  width: screenWidth,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      SizedBox(
                        height: screenHeight / 35,
                      ),
                      Container(
                        child: Text(
                          'The Best Way To Manage Money And Accounts',
                          style: TextStyle(
                              fontSize: screenWidth / 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto'),
                          textAlign: TextAlign.center,
                        ),
                        margin: EdgeInsets.all(10),
                      ),
                      SizedBox(
                        height: screenHeight / 60,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 50),
                        child: Text(
                          'Manage your every penny and transaction with the eas',
                          style: TextStyle(
                              fontFamily: 'Roboto', fontSize: screenWidth / 24),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight / 15,
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
