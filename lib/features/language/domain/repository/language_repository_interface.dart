import 'package:flutter/material.dart';
import 'package:shamel_user_app/features/address/domain/models/address_model.dart';
import 'package:shamel_user_app/interfaces/repository_interface.dart';

abstract class LanguageRepositoryInterface extends RepositoryInterface {
  AddressModel? getAddressFormSharedPref();
  void updateHeader(AddressModel? addressModel, Locale locale, int? moduleId);
  Locale getLocaleFromSharedPref();
  void saveLanguage(Locale locale);
  void saveCacheLanguage(Locale locale);
  Locale getCacheLocaleFromSharedPref();
}