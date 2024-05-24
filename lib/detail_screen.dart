import 'package:flutter/material.dart';
import 'package:flutter_layout/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea (
        child: Column (
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Expanded(
              child: Image.asset(
                place.imageAsset,
                fit: BoxFit.cover, // Ensure image covers the container
              ),
            ),
            Container(
              margin: const EdgeInsets.all(16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Lobster',
                ),
              ),
            ),//Container for title
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                      children: const <Widget> [
                        Icon(Icons.calendar_today),
                        Text('Open Everyday')
                      ]
                  ),
                  Column(
                      children: const <Widget> [
                        Icon(Icons.access_time_outlined),
                        Text('08:00 - 16:00')
                      ]
                  ),
                  Column(
                      children: const <Widget> [
                        Icon(Icons.attach_money),
                        Text('Rp. 10.000,-')
                      ]
                  ),
                ],
              ),
            ), //container for icon
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Museum inside a decommissioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintained. Car park cost 10k, entrance fee 15k/peson. You can see KRI Pasopati there, it is a russian whiskey class. You can also watch the video about the Indonesian Navy at the building beside the submarine.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Oxygen',
                ),
              ),
            ), //container for desc
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget> [
                  Padding(padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image.asset(
                          'assets/images/monkasel-1.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image.asset(
                          'assets/images/monkasel-2.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image.asset(
                          'assets/images/monkasel-3.jpg'),
                    ),
                  ),
                ],
              ),
            ), //container for detail
          ],
        ),
      ),
    );
  }
}