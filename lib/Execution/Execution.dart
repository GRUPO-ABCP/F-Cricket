import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Execution extends StatelessWidget {
  const Execution({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => ChangeNotifier() 
        ),
      ],
      child: MaterialApp(
        home: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            return Container(
              color: Colors.blueAccent,
            );
          },
        ),
      ),
    );
  }
}
