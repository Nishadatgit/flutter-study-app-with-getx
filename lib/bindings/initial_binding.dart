import 'package:get/get.dart';
import 'package:study_app/controllers/auth_controller.dart';

class InitialBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(AuthController(),permanent: true);
  }
}
