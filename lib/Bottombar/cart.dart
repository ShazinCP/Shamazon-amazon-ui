import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class CartBar extends StatelessWidget {
  const CartBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60.0),
        child: AppBar(
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
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
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
                        color: const Color.fromARGB(113, 88, 224, 224),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Icon(Icons.location_on_outlined, size: 23),
                            Text(
                              'Deliver to Shazin - Edavannappara 673645',
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
              Container(
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          " Subtotal  ",
                          style: TextStyle(fontSize: 25),
                        ),
                        Text(
                          "₹79,999",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 2),
                        const Icon(
                          Icons.check_circle,
                          color: Colors.green,
                        ),
                        Text(
                          "Your order is eligible for free delivery",
                          style: TextStyle(color: Colors.green[600]),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Text("  Select this option at checkout"),
                        TextButton(
                            onPressed: () {}, child: const Text("Details")),
                      ],
                    ),
                    Container(
                      width: 388,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                        border: Border.all(color: Colors.black12),
                        color: Colors.yellow[600],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "proceed to Buy (1 item)",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.check_box_outline_blank,
                            color: Colors.black,
                          ),
                        ),
                        const Text(
                          "Send a gift. include cusom message",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    const Divider(
                      height: 5,
                      thickness: 2,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            const SizedBox(width: 20),
                            SizedBox(
                              height: 200,
                              width: 140,
                              child: Image.asset(
                                  "assets/WhatsApp_Image_2023-05-08_at_16.29.52-removebg-preview.png"),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(width: 1),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(10)),
                              ),
                            ),
                          ],
                        ),
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                            const Text(
                              "Apple iphone 14 (256 GB) -",
                              style: TextStyle(fontSize: 19),
                            ),
                            const Text(
                              "Yellow",
                              style: TextStyle(fontSize: 19),
                            ),
                            const Text(
                              "₹79,999",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 25),
                            ),
                            const Text("Eligible for free shipping"),
                            const SizedBox(height: 6),
                            Row(
                              children: const [
                                Text(
                                  "Colour :",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("Yellow")
                              ],
                            ),
                            const SizedBox(height: 2),
                            Row(
                              children: const [
                                Text(
                                  "Size :",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("256 GB")
                              ],
                            ),
                            const SizedBox(height: 2),
                            const Text(
                              "in stock",
                              style: TextStyle(color: Colors.green),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        // Container(
                        //   height: 20,
                        //   width: 30,
                        //   decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.all(Radius.circular(10)),
                        //     border: Border.all(color: Colors.black),
                        //     ),
                        //   // color: Colors.grey,
                        //   child: IconButton(
                        //     onPressed: () {},
                        //     icon: const Icon(Icons.delete_outline_sharp),
                        //   ),
                        // ),
                        //  Container(
                        //   height: 40,
                        //   width: 20,
                        //   decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.all(Radius.circular(10)),
                        //     border: Border.all(color: Colors.black),
                        //     ),
                        //   // width: 20,
                        //   // height: 18,
                        //   child: Text("1"),
                        // ),
                        // IconButton(
                        //   onPressed: () {},
                        //   icon: const Icon(Icons.add_outlined),
                        // ),
                        SizedBox(
                          height: 40,
                          width: 120,
                          child: Image.asset(
                              "assets/WhatsApp Image 2023-05-08 at 15.55.43.jpg"),
                        ),
                        const SizedBox(width: 10),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                          child: const Text(
                            "Delete",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        const SizedBox(width: 20),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                          child: const Text(
                            "Save for later",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                          child: const Text(
                            "See more like this",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Divider(
                      height: 5,
                      thickness: 2,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
