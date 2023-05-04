import 'package:cat_trivia/data/dtos/image_dto.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

import 'abstraction/i_image_remote_repository.dart';

part 'image_remote_repository.g.dart';

@RestApi(baseUrl: 'https://api.thecatapi.com')
abstract class ImageRemoteRepository implements IImageRemoteRepository {
  factory ImageRemoteRepository(Dio dio, {String baseUrl}) = _ImageRemoteRepository;

  @override
  @GET('/v1/images/search')
  Future<List<ImageDto>> getRandomImages();
}
