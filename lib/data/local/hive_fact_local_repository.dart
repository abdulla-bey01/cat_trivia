import 'package:cat_trivia/data/local/init_hive.dart';
import 'package:cat_trivia/data/model/fact_model.dart';
import 'package:hive/hive.dart';

import 'abstractions/i_fact_local_repository.dart';

class HiveFactLocalRepository implements IFactLocalRepository {
  final _box = Hive.box(factDataBoxName);
  @override
  Future<bool> add(FactModel fact) async {
    try {
      await _box.add(fact);
      return true;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<List<FactModel>?> getAll() async {
    try {
      List<FactModel> facts = [];
      for (var key in _box.keys) {
        FactModel fact = _box.get(key) as FactModel;
        facts.add(fact);
      }
      return facts.reversed.toList();
    } catch (e) {
      return null;
    }
  }
}
