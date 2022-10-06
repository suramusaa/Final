import 'package:flutter/material.dart';

class CardDays extends StatelessWidget {
  const CardDays(
      {super.key,
      required this.image,
      required this.day,
      required this.food,
      required this.dayNumber});
  final String image;
  final String day;
  final String food;
  final String dayNumber;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          width: 10,
        ),
        Container(
            width: 50.0,
            height: 50.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 22, 121, 26),
              shape: BoxShape.circle,
            ),
            child: Center(
                child: TextButton(
                    onPressed: () {
                      showDialog<String>(
                          context: context,
                          builder: (BuildContext context) => AlertDialog(
                                insetPadding: EdgeInsets.zero,
                                content: SizedBox(
                                  height: 150,
                                  width: double.infinity,
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        image,
                                        width: 110,
                                        height: 140,
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(right: 20)),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const SizedBox(
                                            height: 40,
                                          ),
                                          Text(
                                            day,
                                            style: const TextStyle(
                                                color: Colors.red,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Text(food,
                                              style: const TextStyle(
                                                color: Color.fromARGB(
                                                    255, 22, 121, 26),
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              )),
                                              
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ));
                    },
                    child: Text(dayNumber,
                        style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold))))),
                           
      ],
    );
  }
}
