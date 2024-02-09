import 'package:flutter/material.dart';
import 'package:udaan_marketplaceapp/Screens/FeedbackForm.dart';
import 'package:udaan_marketplaceapp/Screens/save_image_locally.dart';

import 'SupportScreen.dart';
import 'home_page.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
        toolbarHeight: 66,
        iconTheme: const IconThemeData(color: Colors.brown),
        centerTitle: false,
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Padding(
          padding: EdgeInsets.only(top:0),
          child: Text('Cart',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 37,
              color: Colors.brown
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(padding: const EdgeInsets.only(top:0),
        child: Container(
          width: 500,
          height: 1000,
          decoration: const BoxDecoration(
           color: Color(0xffEDECE2),
            borderRadius: BorderRadius.all(Radius.circular(50))
          ),
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          padding: EdgeInsets.only(top: 0),
          children: [
           
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 10),
              child: Column(
                children: [
                   InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.brown,
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=> SaveImageLocallyView()));
                },
                child: const ListTile(
                  title: Text(
                    'Your account',style: TextStyle(
                      color: Colors.brown,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.person,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.grey,
                onTap: (){},
                child: const ListTile(
                  title: Text(
                    'Orders',style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.receipt_long,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
               const SizedBox(height: 10),
              InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.grey,
                onTap: (){},
                child: const ListTile(
                  title: Text(
                    'Coupons',style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.wallet_giftcard,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.grey,
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=> PaymentPage()));
                },
                child: const ListTile(
                  title: Text(
                    'Payments',style: TextStyle(
                      color: Colors.brown,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.payment_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
               const SizedBox(height: 10),
              InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.grey,
                onTap: (){},
                child: const ListTile(
                  title: Text(
                    'Change language',style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.translate,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.grey,
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=> chatpage()));

                },
                child: const ListTile(
                  title: Text(
                    'Support',style: TextStyle(
                      color: Colors.brown,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.support_agent,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.grey,
                onTap: (){},
                child: const ListTile(
                  title: Text(
                    'About us',style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.question_mark_rounded,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ), const SizedBox(height: 10),
              InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.grey,
                onTap: (){},
                child: const ListTile(
                  title: Text(
                    'FAQs',style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.query_stats,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              InkWell(
                borderRadius: BorderRadius.circular(20),
                splashColor: Colors.grey,
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=> FeedbackForm()));

                },
                child: const ListTile(
                  title: Text(
                    'Feedback',style: TextStyle(
                      color: Colors.brown,
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                  ),
                  leading: Icon(Icons.feedback,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              
                  
                  SizedBox(height: 10,),
                ],
              ),
            ),
            // Container(
            //   padding: EdgeInsets.symmetric(vertical: 13),
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(15),
            //     color: Colors.white,
            //   ),
            //   child:
            //   Center(child:
            //     InkWell(
            //       onTap: (){
            //         print("You're Tapped!");
            //       },
            //       child: Text("Cards"),
            //     ),),
            // ),
            Container(
              padding: EdgeInsets.symmetric(vertical:13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child:
              Center(child:
              InkWell(
                  onTap: (){
                    print("You're Tapped!");
                  },
                  child:Text("Logout",)),
              ),
            ),
          ],
        ),
      ),
    )
   );
  }
}
