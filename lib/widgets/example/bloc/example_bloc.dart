import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

part 'example_event.dart';
part 'example_state.dart';

@injectable
class ExampleBloc extends Bloc<ExampleEvent, ExampleState> {
  ExampleBloc() : super(ExampleInitial()) {
    on<ExampleEvent>(_onExampleEvent);
  }

  FutureOr<void> _onExampleEvent(
      ExampleEvent event, Emitter<ExampleState> emit) async {
    emit(ExampleInitial());
  }
}
