import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:rickmorty_app/presentation/pages/second/bloc/bloc.dart';
import 'package:rickmorty_app/presentation/pages/second/bloc/state.dart';
import 'package:rickmorty_app/presentation/pages/second/widget/episodes_list.dart';

class SecondPage extends StatelessWidget {
  static const id = 'second';

  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SecondBloc, SecondState>(builder: (context, state) {
      if (state.screenStatus == ScreenStatus.loading) {
        return Center(child: CircularProgressIndicator());
      } else {
        return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
                elevation: 0,
                backgroundColor: Colors.white,
                iconTheme: IconThemeData(
                  color: Colors.black, //change your color here
                ),
                title: Text(
                  state.character!.name ?? '',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(22, 21, 21, 1),
                  ),
                )),
            body: Container(
              padding: const EdgeInsets.only(top: 10.0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 242, 242, 1),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                    ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        child: Image.network(
                          state.character?.image ??
                              'https://www.freeiconspng.com/img/23494',
                          height: 200,
                        )),
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        state.character?.species ?? '',
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5),
                      child: Text(
                        state.character?.status ?? '',
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ),
                      ],
                    ),
                  ),
                  Expanded(
                      child: EpisodeList(episodes: state.character!.episodes)),
                ],
              ),
            ));
      }
    });
  }
}
