import 'package:json_annotation/json_annotation.dart';
part 'image_dto.g.dart';

@JsonSerializable()
class ImageDto {
  final dynamic id;
  final String? url;
  final int? width;
  final int? height;

  ImageDto({
    this.id,
    this.url,
    this.width,
    this.height,
  });

  factory ImageDto.fromJson(Map<String, dynamic> json) => _$ImageDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ImageDtoToJson(this);
}
