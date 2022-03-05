import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:rickmorty_app/data/models/character.dart';
import 'package:rickmorty_app/presentation/provider/provider.dart';

import 'event.dart';

typedef RouteEventHandler = Stream<List<RouteInfo>>;

abstract class RouterEventSink {
  void add(RouterEvent event);
}

@Singleton(as: RouterEventSink)
class RouterBloc extends Bloc<RouterEvent, List<RouteInfo>>
    implements RouterEventSink {
  RouterBloc() : super([ScreenProvider.first()]);

  @override
  Stream<List<RouteInfo>> mapEventToState(RouterEvent event) => event.when(
        pop: _onPop,
        toFirst: _onRouteToFirst,
        toSecond: _onRouteToSecond,
      );

  RouteEventHandler _onPop() async* {
    yield [...state..removeLast()];
  }

  RouteEventHandler _onRouteToFirst() async* {
    yield [...state, ScreenProvider.first()];
  }

  RouteEventHandler _onRouteToSecond(CharacterDto character) async* {
    yield [...state, ScreenProvider.second(character)];
  }


  @override
  Future<void> close() {
    return super.close();
  }
}
