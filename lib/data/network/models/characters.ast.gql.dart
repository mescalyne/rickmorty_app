// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;
import 'package:rickmorty_app/data/network/models/character_fragment.ast.gql.dart'
    as _i2;
import 'package:rickmorty_app/data/network/models/episode_fragment.ast.gql.dart'
    as _i3;

const Characters = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'Characters'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'page')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'characters'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'page'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'page')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'results'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'CharacterFragment'),
                      directives: [])
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(
    definitions: [Characters, _i2.CharacterFragment, _i3.EpisodeFragment]);
