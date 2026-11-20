import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NavSideBar(),
    );
  }
}

class NavSideBar extends StatelessWidget {
  const NavSideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
