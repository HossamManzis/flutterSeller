import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_image_event.dart';
part 'add_image_state.dart';
part 'add_image_bloc.freezed.dart';

class AddImageBloc extends Bloc<AddImageEvent, AddImageState> {
  AddImageBloc() : super(_Initial()) {
    on<AddImageEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
