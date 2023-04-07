import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import './pages/splash_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // await Get.putAsync(<StorageServices>() => StorageService().init());
  // Get.put<ConfigStore>(ConfigStore());

  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(SplashPage(
    key: UniqueKey(),
    onInitializationComplete: () {},
  ));
}
