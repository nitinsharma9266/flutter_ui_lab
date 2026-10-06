import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF173A7A),
      // backgroundColor: Colors.cyan,

      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Hello,',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFFFFFFFF),
                ),
              ),

              Row(
                children: [
                  const Text(
                    'Utkarsh',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  const SizedBox(width: 6),
                  const Text('👋', style: TextStyle(fontSize: 27)),
                ],
              ),

              const SizedBox(height: 2),

              const Text(
                'Stay Focused, Stay Productive 🚀',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFFE7EAF2),
                ),
              ),
              const SizedBox(height: 20),

              Center(
                child: SizedBox(
                  width: double.infinity,
                  height: 150,
                  child: Card(
                    elevation: 1,
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: const BorderSide(
                        color: Colors.blueAccent,
                        width: 1,
                      ),
                    ),
                    child: Stack(
                      children: [
                        // Background Image
                        Positioned.fill(
                          child: Image.asset(
                            'assets/images/progress_bg.png',
                            fit: BoxFit.fill,
                          ),
                        ),

                        // Card Content
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Today's Progress",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),

                              const SizedBox(height: 10),

                              Row(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      SizedBox(
                                        width: 60,
                                        height: 60,
                                        child: CircularProgressIndicator(
                                          value: 0.6,
                                          color: Color(0xFF3D7BFF),
                                          backgroundColor: Color(0xFFD9DDE7),
                                          strokeWidth: 7,
                                        ),
                                      ),
                                      Text(
                                        "60%",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),

                                  const SizedBox(width: 10),

                                  Column(
                                    children: [
                                      Text(
                                        '3 / 5',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),

                                      const SizedBox(height: 7),

                                      Text(
                                        'Tasks Completed',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 15),
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
                              Icons.calendar_month,
                              size: 28,
                              color: Color(0xFF2F6BFF),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Center(
                            child: Text(
                              "All",
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
                              Icons.work_outline,
                              size: 28,
                              color: Color(0xFF27AE60),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Center(
                            child: Text(
                              "Work",
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
                              Icons.school_outlined,
                              size: 28,
                              color: Color(0xFF8E44D9),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Center(
                            child: Text(
                              "Study",
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
                              Icons.favorite,
                              size: 28,
                              color: Color(0xFFFF4D73),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Center(
                            child: Text(
                              "Personal",
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
              const SizedBox(height: 15),

              Text(
                "Today's Tasks",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFFFFFFFF),
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
                      child: Row(
                        children: [
                          Checkbox(
                            value: false,
                            onChanged: (value) {},
                            activeColor: const Color(
                              0xFF20B879,
                            ), // tick hone par background
                            checkColor: Colors.white, // white ✓
                            side: const BorderSide(
                              color: Color(0xFF9CA3AF), // unchecked border
                              width: 2,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Complete Flutter UI",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(height: 3,),
                              Text(
                                "Build home screen layout",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time,
                                    size: 14,
                                    color: Colors.grey,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    "10 :00 AM - 12 :00 PM",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.laptop,
                            color: Colors.blue,
                          ),
                        ],
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
                      child: Row(
                        children: [
                          Checkbox(
                            value: false,
                            onChanged: (value) {},
                            activeColor: const Color(
                              0xFF20B879,
                            ), // tick hone par background
                            checkColor: Colors.white, // white ✓
                            side: const BorderSide(
                              color: Color(0xFF9CA3AF), // unchecked border
                              width: 2,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Morning Experiance",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(height: 3,),
                              Text(
                                "30 Minutes workout",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time,
                                    size: 14,
                                    color: Colors.grey,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    "7 :00 AM - 7 :30 AM",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.laptop,
                            color: Colors.blue,
                          ),
                        ],
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
                      child: Row(
                        children: [
                          Checkbox(
                            value: false,
                            onChanged: (value) {},
                            activeColor: const Color(
                              0xFF20B879,
                            ), // tick hone par background
                            checkColor: Colors.white, // white ✓
                            side: const BorderSide(
                              color: Color(0xFF9CA3AF), // unchecked border
                              width: 2,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Read DSA",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(height: 3,),
                              Text(
                                "Arrays Practice",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time,
                                    size: 14,
                                    color: Colors.grey,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    "4 :00 PM - 5 :00 PM",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.menu_book_sharp,
                            color: Colors.blue,
                          ),
                        ],
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
                      child: Row(
                        children: [
                          Checkbox(
                            value: false,
                            onChanged: (value) {},
                            activeColor: const Color(
                              0xFF20B879,
                            ), // tick hone par background
                            checkColor: Colors.white, // white ✓
                            side: const BorderSide(
                              color: Color(0xFF9CA3AF), // unchecked border
                              width: 2,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Project Planning",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(height: 3,),
                              Text(
                                "Plan weatherly app features",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time,
                                    size: 14,
                                    color: Colors.grey,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    "8 :00 PM - 9 :00 PM",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.laptop,
                            color: Colors.blue,
                          ),
                        ],
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
