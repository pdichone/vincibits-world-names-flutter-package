<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

This package will generate random names from all over the world.

## Features

Generates a random name from a random country.

## Getting started

To get started just add the package in to your project 

## Usage

Here's an example on how to use this package

```dart
import 'package:world_names/world_names.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = NameGenerator.getName();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Name Generator')),
        body: Center(child: Text(name)),
      ),
    );
  }
}


```

## Additional information
I will be adding more names as time progresses.  If you want to help with this project, make sure to contact me and we'll go from there!