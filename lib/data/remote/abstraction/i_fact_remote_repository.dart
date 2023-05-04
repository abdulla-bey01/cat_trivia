import 'package:cat_trivia/data/dtos/fact_dto.dart';

abstract class IFactRemoteRepository {
  Future<FactDto> getRandomFact({String animalType = 'cat', int amount = 1});
}
