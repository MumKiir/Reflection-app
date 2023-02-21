import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class List extends StatelessWidget {
  const List({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 220,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Row(
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/b/b4/Lionel-Messi-Argentina-2022-FIFA-World-Cup_%28cropped%29.jpg'),
                  radius: 35,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Mum Mayiik',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),
                )
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Text('Best Life Hacks',
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[900])),
            Text(
                'Life hacks are intended to improve your life, and as per its real definition, it’s a system or procedure taken on to deal with one’s time and everyday exercises in a more effective manner.'),
            Text(
                'Life hacks are intended to improve your life, and as per its real definition, it’s a system or procedure taken on to deal with one’s time and everyday exercises in a more effective manner.'),
            SizedBox(height: 15.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 300,
                  ),
                  Icon(FontAwesomeIcons.comment),
                  SizedBox(
                    width: 300.0,
                  ),
                  Icon(FontAwesomeIcons.heart),
                  SizedBox(
                    width: 300.0,
                  ),
                  Icon(FontAwesomeIcons.share),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
