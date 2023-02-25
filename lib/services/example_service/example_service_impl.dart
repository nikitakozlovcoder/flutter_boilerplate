import 'package:injectable/injectable.dart';

import 'example_service.dart';

@Injectable(as: ExampleService)
class ExampleServiceImpl implements ExampleService {
  @override
  String foo() {
    return 'Foo';
  }
}
