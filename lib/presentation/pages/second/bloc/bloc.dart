import 'dart:async';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:rickmorty_app/data/models/character.dart';
import 'package:rickmorty_app/presentation/pages/second/bloc/event.dart';
import 'package:rickmorty_app/presentation/pages/second/bloc/state.dart';
import 'package:rickmorty_app/resources/logger.dart';

typedef SecondEventHandler = Stream<SecondState>;

@Injectable()
class SecondBloc extends Bloc<SecondEvent, SecondState> {
  final CharacterDto? character;

  SecondBloc(
    @factoryParam this.character,
  ) : super(SecondState(screenStatus: ScreenStatus.loading)) {
    add(OnLoad());
  }

  @override
  SecondEventHandler mapEventToState(SecondEvent event) => event.when(
        onLoad: _onLoad,
      );

  SecondEventHandler _onLoad() async* {
    try {
       yield state.copyWith(
         screenStatus: ScreenStatus.screen,
        character: character,
       );
    } catch (ex) {
      Log.error('SecondBloc - onLoad error: ${ex.toString()}');
    }
  }
}
