import 'package:flutter/widgets.dart';
import 'package:flutter_boilerplate/themes/extensions/app_theme_extension.dart';
import 'package:flutter_boilerplate/themes/theme_data/theme_data_extensions.dart';

class ExampleWidget extends StatelessWidget {
  const ExampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.theme.appData.exampleColor,
    );
  }
}
