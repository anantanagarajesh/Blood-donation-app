import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/bloodgrp-details.dart';
// import 'package:myapp/page-1/otp-page.dart';
// import 'package:myapp/page-1/login-page1.dart';
// import 'package:myapp/page-1/namedetails3.dart';
// import 'package:myapp/page-1/blood-donor-detail-add-edit.dart';
// import 'package:myapp/page-1/logo-page.dart';
// import 'package:myapp/page-1/phone-number.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/show-all-donors.dart';
// import 'package:myapp/page-1/blood-donor-detail-add-edit-phP.dart';
// import 'package:myapp/page-1/iphone-13-pro-max-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
