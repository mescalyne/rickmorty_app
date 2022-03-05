import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:rickmorty_app/presentation/pages/first/bloc/bloc.dart';
import 'package:rickmorty_app/presentation/pages/first/bloc/state.dart';
import 'package:rickmorty_app/presentation/pages/first/widget/character_list.dart';

class FirstPage extends StatelessWidget {
  static const id = 'first';

  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: const Text(
            'Characters',
            style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.w600,
              color: Color.fromRGBO(22, 21, 21, 1),
            ),
          )),
      body: BlocBuilder<FirstBloc, FirstState>(builder: (context, state) {
        if (state.screenStatus == ScreenStatus.loading) {
          return const Center(child: Text('loading'));
        } else {
          return CharactersList(
            characters: state.characters,
          );
        }
      }),
    );
  }
}
