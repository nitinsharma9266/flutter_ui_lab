import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.menu,
                    size: 30,
                    color: Colors.black,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            'Hello,',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 3,),
                      Row(
                        children: [
                          const Text(
                            'Nitin  👋 ',
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 3,),
                      Row(
                        children: [
                          const Text(
                            "Here's your overview today's !"
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),

              Row(
                children: [
                  Expanded(
                    child: SearchBar(
                      leading: const Icon(Icons.search),
                      hintText: "Search anything",

                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      elevation: 2,
                      color: const Color(0xFFEAF2FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                        side: const BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Total Balance",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 3,),
                            Row(
                              children: [
                                Text(
                                  "₹ 12,450",
                                  style: TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 3,),

                            Row(
                              children: [
                                Text(
                                  " 12 % from last month",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      elevation: 0,
                      color: const Color(0xFFEAF2FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 12),
                          Center(
                            child: Icon(
                              Icons.monetization_on_outlined,
                              size: 28,
                              color: Color(0xFF2F6BFF),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Center(
                            child: Text(
                              "Income",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF2F6BFF),
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Card(
                      elevation: 0,
                      color: const Color(0xFFEAF8F2),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 12),
                          Center(
                            child: Icon(
                              Icons.monetization_on_outlined,
                              size: 28,
                              color: Color(0xFF27AE60),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Center(
                            child: Text(
                              "Expanses",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF27AE60),
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Card(
                      elevation: 0,
                      color: const Color(0xFFF3EDFF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 12),
                          Center(
                            child: Icon(
                              Icons.transfer_within_a_station,
                              size: 28,
                              color: Color(0xFF8E44D9),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Center(
                            child: Text(
                              "Transfer",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF8E44D9),
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Card(
                      elevation: 0,
                      color: const Color(0xFFFFEEF3),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 12),
                          Center(
                            child: Icon(
                              Icons.pie_chart,
                              size: 28,
                              color: Color(0xFFFF4D73),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Center(
                            child: Text(
                              "Analysis",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFFFF4D73),
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 20),

              Text(
                "Recent Transactions",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      elevation: 0,
                      color: const Color(0xFFEAF2FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.spotify,
                              color: Color(0xFF1DB954),
                              size: 30,
                            ),
                            const SizedBox(width: 10),

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Spotify",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                const SizedBox(height: 3,),
                                Text(
                                  "Subscription",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),

                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      elevation: 0,
                      color: const Color(0xFFEAF2FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.cartShopping,
                              color: Colors.red,
                              size: 30,
                            ),
                            const SizedBox(width: 10),

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Amazon",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                const SizedBox(height: 3,),
                                Text(
                                  "Shopping",

                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),

                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      elevation: 0,
                      color: const Color(0xFFEAF2FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.utensils,
                              color: Colors.orangeAccent,
                              size: 30,
                            ),
                            const SizedBox(width: 10),

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Food Order",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                const SizedBox(height: 3,),
                                Text(
                                  "Zomato",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),

                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      elevation: 0,
                      color: const Color(0xFFEAF2FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.peopleGroup,
                              color: Colors.blueAccent,
                              size: 30,
                            ),
                            const SizedBox(width: 10),

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Salary",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                const SizedBox(height: 3,),
                                Text(
                                  "Recieved",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),

                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),

      ),
      ),
    );
  }
}