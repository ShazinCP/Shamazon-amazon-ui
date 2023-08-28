import 'package:amazon/Details/YourAccount.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class MenuBottomBar extends StatelessWidget {
  const MenuBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[
                Color.fromARGB(169, 128, 227, 240),
                Color.fromARGB(255, 171, 248, 235),
              ],
            ),
          ),
          child: Scaffold(
            backgroundColor: Colors.transparent,
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
                        Color.fromARGB(255, 171, 248, 235),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            body: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 400,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 70,
                              width: 180,
                              decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10)),
                                  color: Colors.amber[200]),
                              child: Image.asset(
                                  "assets/IMG-20230503-WA0047.jpg",
                                  fit: BoxFit.contain),
                            ),
                            Container(
                              height: 70,
                              width: 180,
                              decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10)),
                                  color: Colors.amber[100]),
                              child:
                                  Image.asset("assets/IMG-20230503-WA0048.jpg"),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text(
                              "Amazon Pay",
                              style: TextStyle(fontSize: 17),
                            ),
                            Text(
                              "Amazon miniTV",
                              style: TextStyle(fontSize: 17),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 482,
                    child: GridView.count(
                      physics: const ScrollPhysics(),
                      scrollDirection: Axis.vertical,
                      crossAxisCount: 2,
                      mainAxisSpacing: 10,
                      children: [
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0051.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0053.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0052.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0049.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0055.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0042.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0039.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0045.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0041.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0054.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230503-WA0046.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230507-WA0032.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230507-WA0037.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230507-WA0036.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230507-WA0035.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230507-WA0033.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230507-WA0034.jpg"),
                        ),
                        Card(
                          color: Colors.white,
                          child: Image.asset("assets/IMG-20230507-WA0032.jpg"),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  // Container(
                  //   height: 50,
                  //   decoration: BoxDecoration(
                  //     border: Border.all(width: 1),
                  //     boxShadow: const [
                  //       BoxShadow(color: Colors.black38, blurRadius: 5),
                  //     ],
                  //     color: Colors.white,
                  //     borderRadius: const BorderRadius.all(Radius.circular(10)),
                  //   ),
                  //   child: DropdownButton<String>(
                  //     hint: const Text(
                  //       "Settings",
                  //       style: TextStyle(fontSize: 20, color: Colors.black87),
                  //     ),
                  //     items: <String>[
                  //       "Settings",
                  //       "Country&Location",
                  //       "Notification",
                  //       "Language"
                  //     ].map((String value) {
                  //       return DropdownMenuItem<String>(
                  //         value: value,
                  //         child: Text(value),
                  //       );
                  //     }).toList(),
                  //     onChanged: (_) {},
                  //     isExpanded: true,
                  //   ),
                  // ),
                  // const SizedBox(height: 10),
                  // Container(
                  //   decoration: BoxDecoration(
                  //     boxShadow: const [
                  //       BoxShadow(color: Colors.black38, blurRadius: 5),
                  //     ],
                  //     border: Border.all(width: 1),
                  //     color: Colors.white,
                  //     borderRadius: const BorderRadius.all(
                  //       Radius.circular(10),
                  //     ),
                  //   ),
                  //   width: MediaQuery.of(context).size.width,
                  //   height: 50,
                  //   child: Row(
                  //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //     children: const [
                  //       Text(
                  //         "Customer Service",
                  //         style: TextStyle(fontSize: 20, color: Colors.black87),
                  //       ),
                  //       Icon(Icons.keyboard_arrow_right_outlined),
                  //     ],
                  //   ),
                  // ),
                  const SizedBox(
                    height: 100,
                  ),
                ],
              ),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              decoration: const BoxDecoration(
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 10)],
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              height: 80,
              width: 420,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black38),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Center(
                      child: Text("Orders"),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(width: 20),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black38),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Center(
                      child: Text("Buy Again"),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(width: 20),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black38),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const YourAccount()));
                      },
                      child: const Center(child: Text("Account"),
                      ),
                    ),
                    height: 50,
                    width: 80,
                  ),
                  const SizedBox(width: 20),
                   Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black38),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Center(
                      child: Text("Lists"),
                    ),
                    height: 50,
                    width: 80,
                  ),
                 
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
