import 'package:shamel_user_app/features/favourite/controllers/favourite_controller.dart';
import 'package:shamel_user_app/features/auth/controllers/auth_controller.dart';
import 'package:shamel_user_app/helper/route_helper.dart';
import 'package:shamel_user_app/common/widgets/custom_snackbar.dart';
import 'package:get/get.dart';

class ApiChecker {
  static void checkApi(Response response, {bool getXSnackBar = false}) {
    if(response.statusCode == 401) {
      Get.find<AuthController>().clearSharedData().then((value) {
        Get.find<FavouriteController>().removeFavourite();
        Get.offAllNamed(RouteHelper.getInitialRoute());
      });
    }else {
      showCustomSnackBar(response.statusText, getXSnackBar: getXSnackBar);
    }
  }
}
