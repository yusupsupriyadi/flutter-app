import 'package:flutter/material.dart';
import 'package:flutter_app/theme.dart';

class Tutor2 extends StatelessWidget {
  const Tutor2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 40),
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  'assets/images/cat.png',
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Cat',
                style: TextStyle(fontSize: 20, color: whiteColor),
              ),
              const SizedBox(height: 2),
              Text(
                'British Shorthair',
                style: TextStyle(fontSize: 16, color: grey),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: const BorderRadius.vertical(
                        top: Radius.circular(40), bottom: Radius.circular(40)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: Text(
                          'Friends',
                          style: titleTextStyle,
                        ),
                      ),
                      for (var i = 0; i < 4; i++)
                        Padding(
                          padding: i != 0
                              ? const EdgeInsets.only(top: 16)
                              : EdgeInsets.zero,
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset(
                                  'assets/images/cat.png',
                                  height: 60,
                                  width: 60,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Captain', style: titleTextStyle),
                                  Text(
                                    'British Shorthair',
                                    style: subtitleTextStyle.copyWith(
                                      color: blackColor,
                                    ),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Text(
                                'Now',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                        ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
