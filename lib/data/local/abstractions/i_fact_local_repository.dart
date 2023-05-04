import 'package:cat_trivia/data/model/fact_model.dart';

abstract class IFactLocalRepository {
  Future<bool> add(FactModel fact);
  Future<List<FactModel>?> getAll();
}
