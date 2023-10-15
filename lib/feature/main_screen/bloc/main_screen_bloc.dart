import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_screen_event.dart';
part 'main_screen_state.dart';
part 'main_screen_bloc.freezed.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  MainScreenBloc() : super(const MainScreenState.initial()) {
    on<MainScreenEvent>((event, emit) {});
  }
}
