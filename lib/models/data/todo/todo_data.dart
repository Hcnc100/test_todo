import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_data.freezed.dart';
part 'todo_data.g.dart';

@freezed
class TodoData with _$TodoData {
  const TodoData._();

  const factory TodoData({
    required String id,
    required String title,
    required String description,
  }) = _TodoData;

  factory TodoData.fromJson(Map<String, dynamic> json) => TodoData(
        id: json['id'],
        title: json['title'],
        description: json['description'],
      );
}
