import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:rickmorty_app/presentation/router/bloc/bloc.dart';
import 'package:rickmorty_app/presentation/router/router.dart';
import 'package:rickmorty_app/resources/injection.dart';
import 'package:rickmorty_app/resources/interceptor.dart';

const baseUrl = 'https://rickandmortyapi.com/graphql';

void main() async {
  await setupApp();

  runApp(const MyApp());
}

Future<void> setupApp() async {
  await Hive.initFlutter();
  await Interceptor().configureNetworkClient(baseUrl: baseUrl);
  await configureInjection(Env.dev);
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light,
        ),
        child: BlocProvider<RouterBloc>(
          create: (_) => getIt<RouterEventSink>() as RouterBloc,
          child: Router(
            routerDelegate: AppRouterDelegate(),
            backButtonDispatcher: RootBackButtonDispatcher(),
          ),
        ),
      ),
      theme: ThemeData(
        fontFamily: 'Dosis',
        backgroundColor: Colors.white,
      ),
    );
  }
}
