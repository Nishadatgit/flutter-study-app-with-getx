import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:study_app/bindings/initial_binding.dart';
import 'package:study_app/config/themes/app_light_theme.dart';
import 'package:study_app/controllers/question_paper/data_uploader_screen.dart';
import 'package:study_app/firebase_options.dart';
import 'package:study_app/routes/app_routes.dart';
import 'package:study_app/screens/introduction/introduction.dart';
import 'package:study_app/screens/splash/splash_screen.dart';

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: DataUploaderScreen());
//   }
// }

void main(List<String> args) {
  WidgetsFlutterBinding.ensureInitialized();
  InitialBinding().dependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: LightTheme().buildLightTheme(),
      getPages: AppRoutes.routes(),
    );
  }
}
