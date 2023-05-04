import 'package:cat_trivia/data/dtos/fact_dto.dart';
import 'package:cat_trivia/data/remote/abstraction/i_fact_remote_repository.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
part 'fact_remote_repository.g.dart';

@RestApi(baseUrl: 'https://cat-fact.herokuapp.com')
abstract class FactRemoteRepository implements IFactRemoteRepository {
  factory FactRemoteRepository(Dio dio, {String baseUrl}) = _FactRemoteRepository;

  @override
  @GET('/facts/random')
  Future<FactDto> getRandomFact(
      {@Query("animal_type") String animalType = 'cat', @Query("amount") int amount = 1});
}
