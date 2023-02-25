import 'package:envied/envied.dart';
import 'package:injectable/injectable.dart';
part 'env.g.dart';

@Envied(path: '.env')
@singleton
class Env {
  @EnviedField(varName: 'app_name')
  var appName = _Env.appName;

  @EnviedField(varName: 'show_debug_banner', defaultValue: false)
  var showDebugBanner = _Env.showDebugBanner;
}
