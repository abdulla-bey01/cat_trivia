import 'package:cat_trivia/data/model/fact_model.dart';
import 'package:hive/hive.dart';

const factDataBoxName = 'fact_data';

Future<void> initHive() async {
  Hive.registerAdapter(FactAdapter());
  await Hive.openBox(factDataBoxName);
}
