import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[700],
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text('Bitcoin Holder'),
          ),
          body: Center(
            child: SvgPicture.asset(
              'images/bitcoin.svg',
              width: 300,
            ),
          ),
        ),
      ),
    );
