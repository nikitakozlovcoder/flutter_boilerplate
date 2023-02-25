// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_boilerplate/config/env.dart' as _i3;
import 'package:flutter_boilerplate/config/register_module.dart' as _i8;
import 'package:flutter_boilerplate/services/example_service/example_service.dart'
    as _i5;
import 'package:flutter_boilerplate/services/example_service/example_service_impl.dart'
    as _i6;
import 'package:flutter_boilerplate/widgets/example/bloc/example_bloc.dart'
    as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:injectable_http_service/injectable_http_service.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.singleton<_i3.Env>(_i3.Env());
    gh.factory<_i4.ExampleBloc>(() => _i4.ExampleBloc());
    gh.factory<_i5.ExampleService>(() => _i6.ExampleServiceImpl());
    gh.factory<_i7.HttpService<Map<String, dynamic>>>(
        () => registerModule.httpService);
    return this;
  }
}

class _$RegisterModule extends _i8.RegisterModule {}
