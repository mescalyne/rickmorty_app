// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;
import 'package:rickmorty_app/data/network/models/episode_fragment.ast.gql.dart'
    as _i2;

const CharacterFragment = _i1.FragmentDefinitionNode(
    name: _i1.NameNode(value: 'CharacterFragment'),
    typeCondition: _i1.TypeConditionNode(
        on: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Character'), isNonNull: false)),
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'status'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'species'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'image'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'gender'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'episode'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'EpisodeFragment'), directives: [])
          ]))
    ]));
const document =
    _i1.DocumentNode(definitions: [CharacterFragment, _i2.EpisodeFragment]);
