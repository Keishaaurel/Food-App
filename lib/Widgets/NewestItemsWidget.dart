import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [

            // for(int i=0; i<0; i++),

            // single item
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                    child: Row(children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'images/piyik.jpeg',
                            height: 120,
                            width: 150,
                            ),
                          ),
                      ),
                      Container(
                        width: 190,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'Hot Pizza',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Text(
                              'Taste Our Hot Pizza, We Provide Our Great Foods',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              ),

                              // RatingBar (
                              //   initialRating: 4,
                              //   minRating: 1,
                              //   direction: Axis.horizontal, 
                              //   itemCount: 5,
                              //   itemSize: 18,
                              //   itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              //   // (context, _) => Icon(
                              //   //   Icons.star
                              //   //   color: Colors.red,
                              //   //   ),
                              //   onRatingUpdate: (index){},
                              //   ),

                                Text(
                                  "\$10",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.red,
                                      size: 20,
                                      ),
                                      Icon(
                                      Icons.shop,
                                      color: Colors.red,
                                      size: 20,
                                      )
                                  ],
                                ),
                                ),
                    ],),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
