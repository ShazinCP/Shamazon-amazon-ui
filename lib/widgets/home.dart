import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final space = const SizedBox(
    width: 10,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: const TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search_sharp,
                  size: 24.5,
                  color: Colors.black87,
                ),
                contentPadding: EdgeInsets.all(5),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(9)),
                ),
                hintStyle: TextStyle(color: Colors.grey),
                hintText: "Search Amazon.in",
                suffixIcon: Icon(Icons.qr_code_scanner_rounded),
                fillColor: Colors.white,
                filled: true),
            style: TextStyle(fontSize: 18.2),
          ),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[
                Color.fromARGB(169, 5, 226, 255),
                Color.fromARGB(255, 24, 255, 217),
              ],
            ),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(
              Icons.mic,
              size: 27,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      color: const Color.fromARGB(114, 5, 226, 225),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Icon(Icons.location_on_outlined, size: 23),
                          Text(
                            'Select a location to see product availability',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Icon(Icons.arrow_drop_down),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/oie_484553UFS426uy.jpg"))),
                      ),
                      space,
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/WhatsApp_Image_2023-05-04_at_10.34.40-removebg-preview.png"))),
                      ),
                      space,
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/IMG-20230503-WA0057.jpg"))),
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/IMG-20230503-WA0063.jpg"))),
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/IMG-20230503-WA0065.jpg"))),
                      ),
                      space,
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/IMG-20230503-WA0058.jpg"))),
                      ),
                      space,
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/IMG-20230503-WA0062.jpg"))),
                      ),
                      space,
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/IMG-20230503-WA0064.jpg"))),
                      ),
                      space,
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/IMG-20230503-WA0061.jpg"))),
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/IMG-20230503-WA0060.jpg"))),
                      ),
                      space,
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/WhatsApp_Image_2023-05-04_at_10.34.41-removebg-preview.png"))),
                      ),
                      space,
                      Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/oie_oie_trim_image.png"))),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        width: 5,
                      ),
                      Text('Prime'),
                      SizedBox(width: 30),
                      Text('Movies'),
                      SizedBox(width: 35),
                      Text('Electronics'),
                      SizedBox(width: 20),
                      Text('Mobiles'),
                      SizedBox(width: 20),
                      Text('miniTV'),
                      SizedBox(width: 35),
                      Text('Fashion'),
                      SizedBox(width: 35),
                      Text('Deals'),
                      SizedBox(width: 35),
                      Text('Home'),
                      SizedBox(width: 35),
                      Text('Travel'),
                      SizedBox(width: 35),
                      Text('Beauty'),
                      SizedBox(width: 35),
                      Text('Appliances'),
                      SizedBox(width: 35),
                      Text('More'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: CarouselSlider(
                options: CarouselOptions(
                  viewportFraction: 1,
                  autoPlay: true,
                  height: 247,
                ),
                items: [
                  "assets/WhatsApp Image 2023-05-04 at 13.04.58.jpg",
                  "assets/WhatsApp Image 2023-05-04 at 13.04.588.jpg"
                ].map((i) {
                  return Builder(builder: ((context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        children: [
                          Image.asset(i),
                        ],
                      ),
                    );
                  }));
                }).toList(),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        color: Colors.yellow[100],
                      ),
                      height: 200,
                      width: 190,
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 17,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                    "assets/IMG-20230503-WA0067.jpg"),
                                maxRadius: 28,
                                backgroundColor: Colors.transparent,
                              ),
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                    "assets/IMG-20230503-WA0069.jpg"),
                                maxRadius: 28,
                                backgroundColor: Colors.transparent,
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Amazon Pay"),
                              Text("Send Money"),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.all(10),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              CircleAvatar(
                                maxRadius: 28,
                                backgroundImage: AssetImage(
                                    "assets/IMG-20230503-WA0071.jpg"),
                                backgroundColor: Colors.transparent,
                              ),
                              CircleAvatar(
                                maxRadius: 28,
                                backgroundImage: AssetImage(
                                    "assets/IMG-20230503-WA0069.jpg"),
                                backgroundColor: Colors.transparent,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text("Scan any QR"),
                              Text("Pay Bills"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image: AssetImage("assets/Headset.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image: AssetImage("assets/Budget-bazaar.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image: AssetImage("assets/Earn-up-cashback.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image: AssetImage("assets/Earbuds.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image: AssetImage("assets/Spin-and-win.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image: AssetImage("assets/Shoes-offers.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image:
                                AssetImage("assets/Echo-and-fireTV-stick.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image: AssetImage("assets/Makeup.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                        image: const DecorationImage(
                            image: AssetImage("assets/Fitness-and-sports.jpg"),
                            fit: BoxFit.fill),
                      ),
                      height: 200,
                      width: 160,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(0),
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Delivery.jpg"),
                  ),
                ),
                height: 65,
                width: 400,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2),
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        "assets/Over-headphone-2023-05-05 at 15.17.34.jpg"),
                  ),
                ),
                height: 320,
                width: 400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
