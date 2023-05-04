import 'dart:io';
import 'package:hive/hive.dart';
import 'package:intl/intl.dart';

part 'fact_model.g.dart';

@HiveType(typeId: 0, adapterName: 'FactAdapter')
class FactModel {
  @HiveField(0)
  final Object id;
  @HiveField(1)
  final String? text;
  @HiveField(2)
  final DateTime? creationDate;
  @HiveField(3)
  late String? imageUrl;

  String getFormattedDate() {
    //get device locale
    final String defaultLocale = Platform.localeName;
    //INTL package get device locale as a default, but i fetch this for showing
    return DateFormat('yyyy-MM-dd', defaultLocale).format(creationDate ?? DateTime.now());
  }

  FactModel({required this.id, this.imageUrl, required this.text, required this.creationDate});
}
