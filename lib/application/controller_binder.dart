import 'package:dio/dio.dart';
import 'package:flutter_feature_first_base_project/application/internet_controller.dart';
import 'package:flutter_feature_first_base_project/core/network_executor/dio_set_up.dart';
import 'package:flutter_feature_first_base_project/core/network_executor/network_executor.dart';
import 'package:get/get.dart';


class ControllerBinder extends Bindings {
  @override
  void dependencies() {
    Get.put(getDioInstance());

    Get.put(NetworkExecutor(Get.find<Dio>()));

    // Get.put(
    //   MenuRepository(Get.find<NetworkExecutor>()),
    // );
    //
    // Get.put(
    //   MenusController(Get.find<MenuRepository>()),
    // );
  }

  static void init() {
    Get.put<InternetController>(InternetController(), permanent: true);
  }
}
