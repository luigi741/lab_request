import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyAppScaffold extends StatefulWidget {
	@override
	_MyAppScaffoldState createState() => _MyAppScaffoldState();
}

class _MyAppScaffoldState extends State<MyAppScaffold> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text('HatchGarage'),
			),
			bottomNavigationBar: BottomNavigationBar(
				items: <BottomNavigationBarItem>[
					BottomNavigationBarItem(
						icon: Icon(Icons.home),
						title: Text('Home')
					),
					BottomNavigationBarItem(
						icon: Icon(FontAwesomeIcons.calendarAlt),
						title: Text('Events'),
					),
					BottomNavigationBarItem(
						icon: Icon(FontAwesomeIcons.laptopCode),
						title: Text('Requests')
					)
				],
			),
		);
	}
}