import 'package:image_picker/image_picker.dart';
import 'package:shamel_user_app/features/profile/domain/models/userinfo_model.dart';
import 'package:shamel_user_app/interfaces/repository_interface.dart';

abstract class ProfileRepositoryInterface extends RepositoryInterface {
  Future<dynamic> updateProfile(UserInfoModel userInfoModel, XFile? data, String token);
  Future<dynamic> changePassword(UserInfoModel userInfoModel);
}