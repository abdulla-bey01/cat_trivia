import 'package:cat_trivia/data/dtos/image_dto.dart';

abstract class IImageRemoteRepository {
  Future<List<ImageDto>> getRandomImages();
}
