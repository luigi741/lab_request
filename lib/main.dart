import 'package:flutter/material.dart';
import './myappscaffold.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			home: MyAppScaffold(),
			theme: ThemeData(
				primaryColor: Color(0xFF0600FF)
			),
			title: 'Lab Request System',
		);
	}
}