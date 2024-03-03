import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Edit Profile",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 40,
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                "Edit image",
                style: TextStyle(
                    color: Color(0xff53c7ff), fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 25),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                  hintText: 'tylermason309@gmail.com',
                  prefixIcon: const Icon(Icons.mail),
                  suffixIcon: const Icon(Icons.cancel)),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                  hintText: 'Tyler Mason',
                  prefixIcon: const Icon(Icons.person_2_outlined),
                  suffixIcon: const Icon(Icons.cancel)),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "Change Password",
              style: TextStyle(
                  color: Color.fromARGB(255, 141, 141, 141),
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                hintText: 'Enter Old Password',
                prefixIcon: const Icon(Icons.lock),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                hintText: 'Enter New Password',
                prefixIcon: const Icon(Icons.lock),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              width: double.infinity,
              height: 40,
              child: ElevatedButton(
                child: const Text(
                  'Save',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.black, // Background color
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
              ),
            )
          ],
        ),
      ),
    );
  }
}
