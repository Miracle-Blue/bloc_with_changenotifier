import 'dart:math' as math;

/// {@template repository}
/// Repository class
/// {@endtemplate}
abstract class IRepository {
  /// {@macro repository}
  const IRepository();

  Future<int> fetch();
}

/// {@template repository}
/// RepositoryImpl class
/// {@endtemplate}
class RepositoryImpl implements IRepository {
  /// {@macro repository}
  const RepositoryImpl();

  @override
  Future<int> fetch() => Future<int>.delayed(
        const Duration(seconds: 2),
        () => math.Random().nextInt(100),
      );
}
