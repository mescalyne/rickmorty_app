// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql/client.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import '../data/models/character.dart' as _i7;
import '../data/network/service/characters.dart' as _i3;
import '../data/repository/characters.dart' as _i5;
import '../domain/usecase/characters.dart' as _i8;
import '../presentation/pages/first/bloc/bloc.dart' as _i9;
import '../presentation/pages/second/bloc/bloc.dart' as _i6;
import '../presentation/router/bloc/bloc.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.CharacterApi>(
      () => _i3.CharacterApiImpl(get<_i4.GraphQLClient>()));
  gh.factory<_i5.CharactersRepository>(
      () => _i5.CharactersRepositoryImpl(get<_i3.CharacterApi>()));
  gh.factoryParam<_i6.SecondBloc, _i7.CharacterDto?, dynamic>(
      (character, _) => _i6.SecondBloc(character));
  gh.factory<_i8.CharacterUseCase>(
      () => _i8.CharacterUseCaseImpl(get<_i5.CharactersRepository>()));
  gh.factory<_i9.FirstBloc>(() =>
      _i9.FirstBloc(get<_i10.RouterEventSink>(), get<_i8.CharacterUseCase>()));
  gh.singleton<_i10.RouterEventSink>(_i10.RouterBloc());
  return get;
}
