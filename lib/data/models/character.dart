import 'package:rickmorty_app/data/models/episode.dart';

class CharacterDto {
  final String? id;
  final String? name;
  final String? status;
  final String? species;
  final String? gender;
  final String? image;
  final List<EpisodeDto> episodes;

  CharacterDto({
    required this.id,
    required this.name,
    required this.status,
    required this.species,
    required this.gender,
    required this.image,
    required this.episodes,
  });

}
