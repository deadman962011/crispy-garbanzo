import 'package:shamel_user_app/features/home/domain/models/advertisement_model.dart';

abstract class AdvertisementServiceInterface {
  Future<List<AdvertisementModel>?> getAdvertisementList();
}