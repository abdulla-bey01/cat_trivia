import 'package:cat_trivia/data/model/fact_model.dart';
import 'package:json_annotation/json_annotation.dart';
part 'fact_dto.g.dart';

@JsonSerializable()
class FactDto {
  //fact id
  @JsonKey(name: '_id')
  final dynamic id;
  //version number of the fact
  @JsonKey(name: '__v')
  final dynamic versionNumber;
  //the fact itself
  final String? text;
  //date in which fact was last modified
  final DateTime? updatedAt;
  //whether the Fact has been soft-deleted
  @JsonKey(name: 'deleted')
  final bool? isDeleted;
  //source from which the fact was found
  final String? source;
  //the number of times the fact has been sent by the CatBot
  final int? sentCount;

  FactDto({
    this.id,
    this.versionNumber,
    this.text,
    this.updatedAt,
    this.isDeleted,
    this.source,
    this.sentCount,
  });

  factory FactDto.fromJson(Map<String, dynamic> json) => _$FactDtoFromJson(json);
  Map<String, dynamic> toJson() => _$FactDtoToJson(this);

  FactModel toModel() {
    return FactModel(id: id, text: text, creationDate: updatedAt);
  }
}
