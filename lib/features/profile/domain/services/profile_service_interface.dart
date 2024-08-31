import 'package:image_picker/image_picker.dart';
import 'package:shamel_user_app/common/models/response_model.dart';
import 'package:shamel_user_app/features/profile/domain/models/userinfo_model.dart';

abstract class ProfileServiceInterface {
  Future<UserInfoModel?> getUserInfo();
  Future<ResponseModel> updateProfile(UserInfoModel userInfoModel, XFile? data, String token);
  Future<ResponseModel> changePassword(UserInfoModel userInfoModel);
  Future<ResponseModel> deleteUser();
}