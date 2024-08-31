import 'package:shamel_user_app/api/api_client.dart';
import 'package:shamel_user_app/features/auth/domain/models/delivery_man_body.dart';
import 'package:shamel_user_app/interfaces/repository_interface.dart';

abstract class DeliverymanRegistrationRepositoryInterface extends RepositoryInterface{
  @override
  Future getList({int? offset, int? zoneId, bool isZone = true, bool isVehicle = false});
  Future<bool> registerDeliveryMan(DeliveryManBody deliveryManBody, List<MultipartBody> multiParts);
}