//
// import 'package:flutter/material.dart';
//
// class LoginScreen extends StatefulWidget {
//   const LoginScreen({super.key});
//
//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }
//
// class _LoginScreenState extends State<LoginScreen> {
//   bool rememberMe = false;
//   bool obscurePassword = true;
//
//   final Color bgColor = const Color(0xffe7e7e7);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: bgColor,
//       body: SafeArea(
//         child: LayoutBuilder(
//           builder: (context, constraints) {
//             double circleSize = constraints.maxWidth * 1.08;
//
//             return Stack(
//               alignment: Alignment.center,
//               children: [
//
//                 // Circular Neumorphic Background
//                 Container(
//                   height: circleSize,
//                   width: circleSize,
//                   decoration: BoxDecoration(
//                     color: bgColor,
//                     shape: BoxShape.circle,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.white.withValues(alpha: 0.9),
//                         offset: const Offset(-12, -12),
//                         blurRadius: 25,
//                       ),
//                       BoxShadow(
//                         color: Colors.black.withValues(alpha: 0.12),
//                         offset: const Offset(12, 12),
//                         blurRadius: 25,
//                       ),
//                     ],
//                   ),
//                 ),
//
//                 // Login Form
//                 SingleChildScrollView(
//                   child: Container(
//                     width: constraints.maxWidth * 0.78,
//                     constraints: const BoxConstraints(
//                       maxWidth: 340,
//                     ),
//                     padding: const EdgeInsets.symmetric(
//                       vertical: 30,
//                     ),
//                     child: Column(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//
//                         // Heading
//                         const Text(
//                           "Login",
//                           style: TextStyle(
//                             fontSize: 36,
//                             fontWeight: FontWeight.bold,
//                             color: Color(0xff333333),
//                           ),
//                         ),
//
//                         const SizedBox(height: 10),
//
//                         const Text(
//                           "Sign in to your account",
//                           style: TextStyle(
//                             color: Colors.grey,
//                             fontSize: 14,
//                           ),
//                         ),
//
//                         const SizedBox(height: 30),
//
//                         // Username Field
//                         buildTextField(
//                           hint: "Username",
//                           icon: Icons.person,
//                         ),
//
//                         const SizedBox(height: 18),
//
//                         // Password Field
//                         buildTextField(
//                           hint: "Password",
//                           icon: Icons.lock,
//                           isPassword: true,
//                         ),
//
//                         const SizedBox(height: 20),
//
//                         // Remember Me and Forgot Password
//                         Row(
//                           children: [
//                             SizedBox(
//                               width: 25,
//                               height: 25,
//                               child: Checkbox(
//                                 value: rememberMe,
//                                 activeColor: Colors.red,
//                                 onChanged: (value) {
//                                   setState(() {
//                                     rememberMe = value!;
//                                   });
//                                 },
//                               ),
//                             ),
//
//                             const SizedBox(width: 5),
//
//                             const Text(
//                               "Remember me",
//                               style: TextStyle(fontSize: 11),
//                             ),
//
//                             const Spacer(),
//
//                             GestureDetector(
//                               onTap: () {},
//                               child: const Text(
//                                 "Forgot password?",
//                                 style: TextStyle(
//                                   fontSize: 11,
//                                   color: Colors.black54,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//
//                         const SizedBox(height: 25),
//
//                         // Sign In Button
//                         Container(
//                           width: double.infinity,
//                           height: 52,
//                           decoration: BoxDecoration(
//                             color: bgColor,
//                             borderRadius: BorderRadius.circular(15),
//                             boxShadow: [
//                               BoxShadow(
//                                 color: Colors.white,
//                                 offset: const Offset(-5, -5),
//                                 blurRadius: 10,
//                               ),
//                               BoxShadow(
//                                 color: Colors.black.withOpacity(0.15),
//                                 offset: const Offset(5, 5),
//                                 blurRadius: 10,
//                               ),
//                             ],
//                           ),
//                           child: TextButton(
//                             onPressed: () {},
//                             child: const Text(
//                               "SIGN IN",
//                               style: TextStyle(
//                                 color: Colors.black54,
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 16,
//                               ),
//                             ),
//                           ),
//                         ),
//
//                         const SizedBox(height: 25),
//
//                         // Sign Up
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             const Text(
//                               "Don't have an account? ",
//                               style: TextStyle(
//                                 color: Colors.black54,
//                                 fontSize: 12,
//                               ),
//                             ),
//
//                             GestureDetector(
//                               onTap: () {},
//                               child: const Text(
//                                 "Sign up",
//                                 style: TextStyle(
//                                   color: Colors.red,
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 12,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             );
//           },
//         ),
//       ),
//     );
//   }
//
//   // Reusable TextField Widget
//   Widget buildTextField({
//     required String hint,
//     required IconData icon,
//     bool isPassword = false,
//   }) {
//     return Container(
//       height: 55,
//       padding: const EdgeInsets.symmetric(horizontal: 12),
//       decoration: BoxDecoration(
//         color: bgColor,
//         borderRadius: BorderRadius.circular(12),
//         boxShadow: [
//           BoxShadow(
//             color: Colors.black.withValues(alpha: 0.12),
//             offset: const Offset(4, 4),
//             blurRadius: 8,
//           ),
//           const BoxShadow(
//             color: Colors.white,
//             offset: Offset(-4, -4),
//             blurRadius: 8,
//           ),
//         ],
//       ),
//       child: Row(
//         children: [
//           Icon(
//             icon,
//             color: Colors.red.shade900,
//             size: 20,
//           ),
//
//           const SizedBox(width: 12),
//
//           Expanded(
//             child: TextField(
//               obscureText: isPassword ? obscurePassword : false,
//               decoration: InputDecoration(
//                 hintText: hint,
//                 hintStyle: const TextStyle(
//                   color: Colors.grey,
//                   fontSize: 14,
//                 ),
//                 border: InputBorder.none,
//               ),
//             ),
//           ),
//
//           if (isPassword)
//             IconButton(
//               onPressed: () {
//                 setState(() {
//                   obscurePassword = !obscurePassword;
//                 });
//               },
//               icon: Icon(
//                 obscurePassword
//                     ? Icons.visibility_off
//                     : Icons.visibility,
//                 size: 18,
//                 color: Colors.grey,
//               ),
//             ),
//         ],
//       ),
//     );
//   }
// }
//
//


import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  bool rememberMe = false;
  bool obscurePassword = true;

  final Color bgColor = const Color(0xffe7e7e7);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,

      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {

            double circleSize = constraints.maxWidth * 1.08;

            return Stack(
              alignment: Alignment.center,
              children: [

                // 1. Circular Background

                Container(
                  height: circleSize,
                  width: circleSize,

                  decoration: BoxDecoration(
                    color: bgColor,
                    shape: BoxShape.circle,

                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        offset: const Offset(-12, -12),
                        blurRadius: 25,
                      ),

                      BoxShadow(
                        color: Colors.black12,
                        offset: const Offset(12, 12),
                        blurRadius: 25,
                      ),
                    ],
                  ),
                ),

                // 2. Login Form

                SingleChildScrollView(
                  child: Container(
                    width: constraints.maxWidth * 0.78,

                    constraints: const BoxConstraints(
                      maxWidth: 340,
                    ),

                    padding: const EdgeInsets.symmetric(
                      vertical: 30,
                    ),

                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [

                        // Login Heading

                        const Text(
                          "Login",
                          style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff333333),
                          ),
                        ),

                        const SizedBox(height: 10),

                        const Text(
                          "Sign in to your account",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),

                        const SizedBox(height: 30),

                        // 3. Username Field

                        buildTextField(
                          hint: "Username",
                          icon: Icons.person,
                        ),

                        const SizedBox(height: 18),

                        // 4. Password Field

                        buildTextField(
                          hint: "Password",
                          icon: Icons.lock,
                          isPassword: true,
                        ),

                        const SizedBox(height: 20),

                        // 5. Remember Me and Forgot Password

                        Row(
                          children: [

                            SizedBox(
                              width: 25,
                              height: 25,
                              child: Checkbox(
                                value: rememberMe,
                                activeColor: Colors.red,

                                onChanged: (value) {
                                  setState(() {
                                    rememberMe = value ?? false;
                                  });
                                },
                              ),
                            ),

                            const SizedBox(width: 5),

                            const Text(
                              "Remember me",
                              style: TextStyle(fontSize: 11),
                            ),

                            const Spacer(),

                            const Text(
                              "Forgot password?",
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 25),

                        // 6. Sign In Button

                        Container(
                          width: double.infinity,
                          height: 52,

                          decoration: BoxDecoration(
                            color: bgColor,
                            borderRadius: BorderRadius.circular(15),

                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                offset: const Offset(-5, -5),
                                blurRadius: 10,
                              ),

                              BoxShadow(
                                color: Colors.black26,
                                offset: const Offset(5, 5),
                                blurRadius: 10,
                              ),
                            ],
                          ),

                          child: TextButton(
                            onPressed: () {},

                            child: const Text(
                              "SIGN IN",
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),

                        const SizedBox(height: 25),

                        // 7. Sign Up

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            const Text(
                              "Don't have an account? ",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 12,
                              ),
                            ),

                            GestureDetector(
                              onTap: () {},

                              child: const Text(
                                "Sign up",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  // 8. Reusable TextField

  Widget buildTextField({
    required String hint,
    required IconData icon,
    bool isPassword = false,
  }) {

    return Container(
      height: 55,

      padding: const EdgeInsets.symmetric(
        horizontal: 12,
      ),

      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(12),

        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            offset: const Offset(4, 4),
            blurRadius: 8,
          ),

          BoxShadow(
            color: Colors.white,
            offset: const Offset(-4, -4),
            blurRadius: 8,
          ),
        ],
      ),

      child: Row(
        children: [

          Icon(
            icon,
            color: Colors.red,
            size: 20,
          ),

          const SizedBox(width: 12),

          Expanded(
            child: TextField(
              obscureText: isPassword && obscurePassword,

              decoration: InputDecoration(
                hintText: hint,

                hintStyle: const TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                ),

                border: InputBorder.none,
              ),
            ),
          ),

          if (isPassword)
            IconButton(
              onPressed: () {
                setState(() {
                  obscurePassword = !obscurePassword;
                });
              },

              icon: Icon(
                obscurePassword
                    ? Icons.visibility_off
                    : Icons.visibility,
                size: 18,
                color: Colors.grey,
              ),
            ),
        ],
      ),
    );
  }
}
