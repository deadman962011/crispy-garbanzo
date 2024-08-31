import 'package:shamel_user_app/features/item/domain/models/item_model.dart';
import 'package:shamel_user_app/interfaces/repository_interface.dart';

abstract class BrandsRepositoryInterface extends RepositoryInterface {
  Future<ItemModel?> getBrandItemList({required int brandId, int? offset});
}