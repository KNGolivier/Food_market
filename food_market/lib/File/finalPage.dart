import 'package:flutter/material.dart';

class Finalpage extends StatefulWidget {
  const Finalpage({super.key});

  @override
  State<Finalpage> createState() => _FinalpageState();
}

class _FinalpageState extends State<Finalpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5F5F5),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SizedBox(height: 100),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 3),
                    child: IconButton(
                      icon:
                          const Icon(Icons.arrow_back_ios, color: Colors.black),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ),
                const SizedBox(
                  width: 125,
                ),
                const Text(
                  "My cart",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                const Spacer(),
                Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: IconButton(
                        icon: const Icon(Icons.more_horiz, color: Colors.white),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              children: [
                Container(
                    width: 60,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.asset("bananas.png")),
                const SizedBox(width: 10),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fresh Banana",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "Fruit",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "250G",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                const Spacer(),
                const Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.remove, color: Colors.black),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 10,
                          child: Text("2",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.add, color: Colors.black),
                        ),
                      ],
                    ),
                    Text("\$4.00",
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                    width: 60,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.asset("pommes.jpeg")),
                const SizedBox(width: 10),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Red Apples",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "Fruit",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "250G",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                const Spacer(),
                const Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.remove, color: Colors.black),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 10,
                          child: Text("1"),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.add, color: Colors.black),
                        ),
                      ],
                    ),
                    Text("\$6.00",
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                    width: 60,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.asset("Avocado.jpeg")),
                const SizedBox(width: 10),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Avocado",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "Fruit",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "250G",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                const Spacer(),
                const Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.remove, color: Colors.black),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 10,
                          child: Text(
                            "1",
                          ),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.add, color: Colors.black),
                        ),
                      ],
                    ),
                    Text("\$9.00",
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                    width: 60,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.asset("carotte.jpeg")),
                const SizedBox(width: 10),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Carrots",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "Fruit",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "250G",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                const Spacer(),
                const Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.remove, color: Colors.black),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 10,
                          child: Text(
                            "2",
                          ),
                        ),
                        SizedBox(width: 5),
                        CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.add, color: Colors.black),
                        ),
                      ],
                    ),
                    Text("\$9.00",
                        style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                )
              ],
            ),
            const SizedBox(height: 300),
            Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const Row(
                        children: [
                          Text("Subtotal"),
                          Spacer(),
                          Text("\$24.00"),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("Delivery Free"),
                          Spacer(),
                          Text("Free"),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("Discount"),
                          Spacer(),
                          Text("\$4.00"),
                        ],
                      ),
                      Center(
                          child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 80),
                        ),
                        onPressed: () {},
                        child: const Text(
                          "Promo Code",
                          style: TextStyle(
                            color: Color(0XFF34A853),
                            fontSize: 20,
                          ),
                        ),
                      )),
                      Center(
                          child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0XFF34A853),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 80),
                        ),
                        onPressed: () {},
                        child: const Text(
                          "Checkout For \$20.00",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      )),
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
