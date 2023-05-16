import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider = StateProvider<int>((ref) => 0,);


void main() => runApp(const ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: HomePage()
    );
  }
}

 class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {


@override
void initState() {
   
  super.initState();

   

  
}



  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Material App Bar')),
        ),
        body:  const Center(
                        child: Text(""),
      )  );
  }
}