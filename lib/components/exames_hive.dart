import 'package:hive/hive.dart';

part 'exames_hive.g.dart';

@HiveType(typeId: 3)
class ExamesHive extends HiveObject {
  @HiveField(0)
  final String exame;

  @HiveField(1)
  final String data;

  @HiveField(2)
  final String valorRef;

  @HiveField(3)
  final String resultado;

  ExamesHive({
    required this.exame,
    required this.data,
    required this.valorRef,
    required this.resultado,
  });
}
