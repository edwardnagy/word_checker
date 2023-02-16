import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_screen_event.dart';
part 'input_screen_state.dart';
part 'input_screen_bloc.freezed.dart';

class InputScreenBloc extends Bloc<InputScreenEvent, InputScreenState> {
  InputScreenBloc() : super(const InputScreenState()) {
    on<InputScreenEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
