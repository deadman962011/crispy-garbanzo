import 'package:shamel_user_app/interfaces/repository_interface.dart';
import 'package:shamel_user_app/util/html_type.dart';

abstract class HtmlRepositoryInterface extends RepositoryInterface {
  Future<dynamic> getHtmlText(HtmlType htmlType);
}