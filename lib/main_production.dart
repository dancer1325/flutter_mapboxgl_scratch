import 'package:flutter/material.dart';
import 'package:flutter_mapboxgl_scratch/app/view/fullscreenmap.dart';

// void main() {
//   bootstrap(() => const App());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
          body: FullScreenMap()
      ),
    );
  }
}
