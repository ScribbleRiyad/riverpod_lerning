// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';

// final nameProvider = Provider<String>((ref) => "Riverpod Scribble Riyad",);


// void main() => runApp(const ProviderScope(child: MyApp()));

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});


//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Material App',
//       home: HomePage()
//     );
//   }
// }

// reading Value this way
// class HomePage extends ConsumerWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final name = ref.watch(nameProvider);
//     return Scaffold(
//         appBar: AppBar(
//           title: const Center(child: Text('Material App Bar')),
//         ),
//         body:  Center(
//           child: Text(name),
//         ),
//       );
//   }
// }

 // reading Value Anather way
//  class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
    
//     return Scaffold(
//         appBar: AppBar(
//           title: const Center(child: Text('Material App Bar')),
//         ),
//         body:  Center(
//           child: Consumer(builder: (context, ref, child) {
//             final name = ref.watch(nameProvider);
//             return Center(
//                           child: Text(name),
//                         );
//           },),
//         ),
//       );
//   }
// }

// reading Value from statefull widgets

//  class HomePage extends ConsumerStatefulWidget {
//   const HomePage({super.key});

//   @override
//   ConsumerState<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends ConsumerState<HomePage> {


// @override
// void initState() {
   
//   super.initState();
//   final name = ref.read(nameProvider);
   
//    print(name);
  
// }



//   @override
//   Widget build(BuildContext context) {
//     final name = ref.watch(nameProvider);
//     return Scaffold(
//         appBar: AppBar(
//           title: const Center(child: Text('Material App Bar')),
//         ),
//         body:  Center(
//                         child: Text(name),
//       )  );
//   }
// }