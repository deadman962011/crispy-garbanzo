import 'package:get/get.dart';
import 'package:shamel_user_app/common/models/response_model.dart';
import 'package:shamel_user_app/features/item/domain/models/item_model.dart';
import 'package:shamel_user_app/features/store/domain/models/store_model.dart';

abstract class FavouriteServiceInterface {
  Future<Response> getFavouriteList();
  Future<ResponseModel> addFavouriteList(int? id, bool isStore);
  Future<ResponseModel> removeFavouriteList(int? id, bool isStore);
  List<Item?> wishItemList(Item item);
  List<int?> wishItemIdList (Item item);
  List<Store?> wishStoreList(dynamic store);
  List<int?> wishStoreIdList(dynamic store);
}