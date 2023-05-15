import 'package:flutter/material.dart';

class Tutor1 extends StatelessWidget {
  const Tutor1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Image.asset('assets/images/cat.png'),
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Cat Pirate',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'British Shorthair',
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
                    )
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.favorite, color: Colors.red),
                    SizedBox(width: 8),
                    Text('4.5')
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(Icons.location_on, color: Colors.grey),
                    SizedBox(height: 10),
                    Text(
                      'Distance',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.timer, color: Colors.grey),
                    SizedBox(height: 10),
                    Text(
                      'Duration',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.monetization_on, color: Colors.grey),
                    SizedBox(height: 10),
                    Text(
                      'Price',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 30),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ultricies diam id tellus consectetur condimentum. Sed mattis consequat nibh, at eleifend nulla accumsan in. Integer ut ligula non ipsum fringilla lacinia vitae id lectus. \n\n Aenean et orci nisl. Nulla facilisi. Sed luctus est nec sollicitudin volutpat Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ultricies diam id tellus consectetur condimentum. Sed mattis consequat nibh, at eleifend nulla accumsan in. Integer ut ligula non ipsum fringilla lacinia vitae id lectus. Aenean et orci nisl. Nulla facilisi. Sed luctus est nec sollicitudin volutpat Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ultricies diam id tellus consectetur condimentum. Sed mattis consequat nibh, at eleifend nulla accumsan in. Integer ut ligula non ipsum fringilla lacinia vitae id lectus. Aenean et orci nisl. Nulla facilisi. Sed luctus est nec sollicitudin volutpat'),
          )
        ],
      )),
    );
  }
}
