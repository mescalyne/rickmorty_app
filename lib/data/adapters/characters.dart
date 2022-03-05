import 'package:rickmorty_app/data/models/character.dart';
import 'package:rickmorty_app/data/models/episode.dart';
import 'package:rickmorty_app/data/network/models/characters.data.gql.dart';
import 'package:rickmorty_app/data/network/models/episode_fragment.data.gql.dart';

extension EpisodeAdapter on GEpisodeFragment {
  EpisodeDto get toEpisodeDto {
    return EpisodeDto(
      id: id,
      name: name,
      episode: episode,
    );
  }
}

extension CharacterAdapter on GCharactersData_characters_results {
  CharacterDto get toCharacterDto {
    return CharacterDto(
      id: id,
      name: name,
      species: species,
      status: status,
      gender: gender,
      image: image,
      episodes: episode.map((e) => e.toEpisodeDto).toList(),
    );
  }
}


