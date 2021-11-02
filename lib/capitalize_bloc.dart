import 'package:flutter_bloc/flutter_bloc.dart';

class CapitalizeCubit extends Cubit<String> {
  CapitalizeCubit() : super('');

  void capatalise(word) {
    emit(word.toUpperCase());
    print(state);
  }
}