import 'package:cat_trivia/data/local/abstractions/i_fact_local_repository.dart';
import 'package:cat_trivia/data/local/hive_fact_local_repository.dart';
import 'package:cat_trivia/data/remote/abstraction/i_fact_remote_repository.dart';
import 'package:cat_trivia/data/remote/abstraction/i_image_remote_repository.dart';
import 'package:cat_trivia/data/remote/image_remote_repository.dart';
import 'package:cat_trivia/data/remote/fact_remote_repository.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;
void registerIntances() {
  final dio = Dio();
  getIt.registerSingleton<IFactRemoteRepository>(FactRemoteRepository(dio));
  getIt.registerSingleton<IImageRemoteRepository>(ImageRemoteRepository(dio));
  getIt.registerSingleton<IFactLocalRepository>(HiveFactLocalRepository());
}
