// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FactDto _$FactDtoFromJson(Map<String, dynamic> json) => FactDto(
      id: json['_id'],
      versionNumber: json['__v'],
      text: json['text'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      isDeleted: json['deleted'] as bool?,
      source: json['source'] as String?,
      sentCount: json['sentCount'] as int?,
    );

Map<String, dynamic> _$FactDtoToJson(FactDto instance) => <String, dynamic>{
      '_id': instance.id,
      '__v': instance.versionNumber,
      'text': instance.text,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deleted': instance.isDeleted,
      'source': instance.source,
      'sentCount': instance.sentCount,
    };
