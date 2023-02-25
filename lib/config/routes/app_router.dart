import 'package:auto_route/annotations.dart';
import 'package:flutter_boilerplate/widgets/pages/first_page/first_page.dart';

import '../../widgets/pages/second_page/second_page.dart';

// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
@MaterialAutoRouter(
  replaceInRouteName: 'Route',
  routes: <AutoRoute>[
    AutoRoute(page: FirstPage, initial: true),
    AutoRoute(page: SecondPage),
  ],
)
class $AppRouter {}
