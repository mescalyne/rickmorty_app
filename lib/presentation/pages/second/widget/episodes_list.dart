import 'package:flutter/material.dart';
import 'package:rickmorty_app/data/models/episode.dart';

class EpisodeList extends StatelessWidget {
  final List<EpisodeDto> episodes;
  const EpisodeList({required this.episodes, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, right: 30, left: 30),
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: episodes.length,
        itemBuilder: ((context, index) => Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Text(
              episodes[index].name!,
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),
            ))),
      ),
    );
  }
}
