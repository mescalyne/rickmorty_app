import 'dart:async';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:rickmorty_app/data/models/character.dart';
import 'package:rickmorty_app/domain/usecase/characters.dart';
import 'package:rickmorty_app/presentation/pages/first/bloc/event.dart';
import 'package:rickmorty_app/presentation/pages/first/bloc/state.dart';
import 'package:rickmorty_app/presentation/router/bloc/bloc.dart';
import 'package:rickmorty_app/presentation/router/bloc/event.dart';
import 'package:rickmorty_app/resources/logger.dart';

import 'event.dart';

typedef FirstEventHandler = Stream<FirstState>;

@Injectable()
class FirstBloc extends Bloc<FirstEvent, FirstState> {
  final RouterEventSink _routerEventSink;
  final CharacterUseCase _characterUseCase;

  int page = 0;

  FirstBloc(
    this._routerEventSink,
    this._characterUseCase,
  ) : super(FirstState(screenStatus: ScreenStatus.loading, characters: [])) {
    _isIncorrectPassController.add(true);
    add(OnLoad());
  }

  @override
  FirstEventHandler mapEventToState(FirstEvent event) => event.when(
        onLoad: _onLoad,
        onRouteToSecond: _onRouteToSecond,
      );

  FirstEventHandler _onLoad() async* {
    try {
      _isIncorrectPassController.add(true);
      page++;
      final result = await _characterUseCase.getCharacters(page);

      result?.forEach((element) {
        state.characters.add(element);
      });

      yield state.copyWith(
        screenStatus: ScreenStatus.screen,
      );
      _isIncorrectPassController.add(false);
    } catch (ex) {
      Log.error('FirstBloc - onLoad error: ${ex.toString()}');
    }
  }

  FirstEventHandler _onRouteToSecond(CharacterDto character) async* {
    _routerEventSink.add(RouterEvent.toSecond(character));
  }

  final StreamController<bool> _isIncorrectPassController = StreamController<bool>();
  Stream<bool> get isIncorrectPassword => _isIncorrectPassController.stream;
}
