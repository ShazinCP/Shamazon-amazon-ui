import 'package:flutter/material.dart';

class YourAccount extends StatelessWidget {
  const YourAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60.0),
        child: AppBar(
          // leading: Icon(Icons.arrow_back),
          title: Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.search_sharp,
                  size: 30,
                  color: Colors.black87,
                ),
                isDense: true,
                contentPadding: const EdgeInsets.all(5),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(7),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey[600]),
                hintText: "Search Amazon.in",
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.qr_code_scanner_rounded),
                ),
                fillColor: Colors.white,
              ),
              style: const TextStyle(fontSize: 15),
            ),
          ),
          elevation: 0,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[
                  Color.fromARGB(222, 117, 204, 215),
                  Color.fromARGB(255, 123, 250, 229),
                ],
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.grey[200],
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "Orders",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:  const [
                    Text("  Your Orders"),
                    SizedBox(width: 260),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Subscribe & Save"),
                    SizedBox(width: 225),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "Account Settings",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Login & security"),
                    SizedBox(width: 232),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Your Addresses"),
                    SizedBox(width: 215),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Login with Amazon"),
                    SizedBox(width: 215),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Content and devices"),
                    SizedBox(width: 180),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Manage Your Profiles"),
                    SizedBox(width: 180),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Default Purchase Settings"),
                    SizedBox(width: 160),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Manage Prime Membership"),
                    SizedBox(width: 160),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Memberships & Subscriptions"),
                    SizedBox(width: 140),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Manage Your Seller Account"),
                    SizedBox(width: 150),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Your Amazon Bussiness Account"),
                    SizedBox(width: 128),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(" Review Your Purchases"),
                    SizedBox(width: 191),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Your Recently Viewed Items"),
                    SizedBox(width: 160),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  SMS alert preferences"),
                    SizedBox(width: 200),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Photo ID proofs"),
                    SizedBox(width: 200),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "Amazon Pay",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Amazon Pay UPI"),
                    SizedBox(width: 227),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Top-up your Amazon Pay Balance"),
                    SizedBox(width: 123),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  View Amazon Pay balance statement"),
                    SizedBox(width: 100),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Add Gift Card to your balance"),
                    SizedBox(width: 150),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Manage payment option"),
                    SizedBox(width: 180),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Amazon Pay Later"),
                    SizedBox(width: 225),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "Message Center",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  You Messages"),
                    SizedBox(width: 232),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Deal alerts"),
                    SizedBox(width: 232),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "Personalization",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Wish List"),
                    SizedBox(width: 232),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Profile"),
                    SizedBox(width: 232),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Your Recommendations"),
                    SizedBox(width: 180),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Shop the Kids' Store by Age"),
                    SizedBox(width: 160),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "App Preferences",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Manage Voice Recordings"),
                    SizedBox(width: 175),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Manage Amazon App Camera Images"),
                    SizedBox(width: 90),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Advertising Preferences"),
                    SizedBox(width: 180),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "Data And Privacy",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Request Your Information"),
                    SizedBox(width: 180),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Close Your Amazon Account"),
                    SizedBox(width: 160),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5),
                  ),
                  border: Border.all(color: Colors.black12),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text("  Privacy Notice"),
                    SizedBox(width: 232),
                    Icon(Icons.arrow_forward_ios,
                    size: 20)
                  ],
                ),
              ),
              const SizedBox(height: 40)
            ],
          ),
        ),
      ),
    );
  }
}
