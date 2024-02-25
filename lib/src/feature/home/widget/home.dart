import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

import '../bloc/home_bloc.dart';
import '../data/repository.dart';

/// {@template home}
/// Home widget.
/// {@endtemplate}
class Home extends StatefulWidget {
  /// {@macro home}
  const Home({super.key});

  /// The state from the closest instance of this class
  /// that encloses the given context, if any.
  @internal
  static _HomeState? maybeOf(BuildContext context) => context.findAncestorStateOfType<_HomeState>();

  @override
  State<Home> createState() => _HomeState();
}

/// State for widget Home.
class _HomeState extends State<Home> {
  late final HomeBloc bloc;

  /* #region Lifecycle */
  @override
  void initState() {
    super.initState();
    bloc = HomeBloc(repository: const RepositoryImpl());
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }
  /* #endregion */

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Bloc example'),
          centerTitle: true,
        ),
        floatingActionButton: RepaintBoundary(
          child: FloatingActionButton.large(
            onPressed: () => bloc.fetch(),
            child: const Icon(Icons.refresh),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: ValueListenableBuilder(
              valueListenable: bloc.select((bloc) => bloc.state),
              builder: (context, state, child) => Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    state.data.value.toString(),
                    style: const TextStyle(fontSize: 72),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    state.message,
                    style: const TextStyle(fontSize: 48),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
