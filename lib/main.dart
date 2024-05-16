import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_feature_first_base_project/application/controller_binder.dart';
import 'package:flutter_feature_first_base_project/application/kookos_pizza_app.dart';
import 'package:flutter_feature_first_base_project/core/services/local_database/database_provider.dart';
import 'package:flutter_feature_first_base_project/core/services/package_info/package_info_utils.dart';


Future<void> main() async {
  ControllerBinder.init();
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp
  ]);
  await setUpAppUtils();
  runApp(const KookosPizzaApp());
}

Future<void> setUpAppUtils() async {
  await DBProvider.db.initDB();
  await PackageInfoUtils.init();
}