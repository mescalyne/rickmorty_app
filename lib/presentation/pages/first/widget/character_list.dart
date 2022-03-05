
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickmorty_app/data/models/character.dart';
import 'package:rickmorty_app/presentation/pages/first/bloc/bloc.dart';
import 'package:rickmorty_app/presentation/pages/first/bloc/event.dart';

class CharactersList extends StatefulWidget {
  final List<CharacterDto> characters;

  const CharactersList({required this.characters, Key? key}) : super(key: key);

  @override
  State<CharactersList> createState() =>
      _CharactersListState(characters: characters);
}

class _CharactersListState extends State<CharactersList> {
  final List<CharacterDto> characters;

  final ScrollController _scrollController = ScrollController();

  _CharactersListState({required this.characters});
  bool loading = false;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      if (_scrollController.position.pixels >=
              _scrollController.position.maxScrollExtent &&
          !loading) {
        BlocProvider.of<FirstBloc>(context).add(const FirstEvent.onLoad());
      }
    });
    BlocProvider.of<FirstBloc>(context).isIncorrectPassword.listen((event) {
      loading = event;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(left: 50, top: 30),
        child: ListView.builder(
          controller: _scrollController,
          itemCount: characters.length,
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () => BlocProvider.of<FirstBloc>(context)
                  .add(FirstEvent.onRouteToSecond(characters[index])),
              child: Container(
                margin: EdgeInsets.only(bottom: 15),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 242, 242, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20))),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        width: 110,
                        margin: EdgeInsets.all(10),
                        child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            child: Image.network(
                              characters[index].image ??
                                  'https://www.freeiconspng.com/img/23494',
                              height: 100,
                            ))),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width-180,
                          child: Text(
                            characters[index].name ?? '',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                            maxLines: 2,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 5, bottom: 5),
                          child: Row(
                            children: [
                              Text(
                                characters[index].species ?? '',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 18),
                                maxLines: 2,
                              ),
                              if (characters[index].gender == 'Male')
                                Icon(IconData(0xe3c5,
                                    fontFamily: 'MaterialIcons')),
                              if (characters[index].gender == 'Female')
                                Icon(IconData(0xe261,
                                    fontFamily: 'MaterialIcons')),
                            ],
                          ),
                        ),
                        Text(
                          characters[index].status ?? '',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 18),
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        ));
  }
}
