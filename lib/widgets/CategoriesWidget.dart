import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [

            // for (int i = 0; i < 10; i++)
            // single item
            Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3)
                    )
                  ]
                ),
                child: Image.asset(
                  "images/drink.png",
                  width: 50,
                  height: 50,
                ),
              ),
            ),

            // single item
            Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Image.asset(
                  "images/salan.png",
                  width: 50,
                  height: 50,
                ),
              ),
            ),

            // single item
            Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Image.asset(
                  "images/biryani.png",
                  width: 50,
                  height: 50,
                ),
              ),
            ),

            // single item
            Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Image.asset(
                  "images/pizza.png",
                  width: 50,
                  height: 50,
                ),
              ),
            ),

            // single item
            Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3)
                      )
                    ]
                ),
                child: Image.asset(
                  "images/burger.png",
                  width: 50,
                  height: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
