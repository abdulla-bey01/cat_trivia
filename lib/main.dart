import 'package:cat_trivia/app/di/register_instances.dart';
import 'package:cat_trivia/data/local/init_hive.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'app/start/cat_travia.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting();
  await Hive.initFlutter();
  await initHive();
  registerIntances();
  runApp(const CarTrivia());
}
