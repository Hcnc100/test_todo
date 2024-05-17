import 'package:json_annotation/json_annotation.dart';

part 'create_todo.g.dart';

@JsonSerializable()
class CreateTodoDTO {
  @JsonKey(name: 'title')
  final String title;

  @JsonKey(name: 'description')
  final String description;

  CreateTodoDTO({
    required this.title,
    required this.description,
  });

  factory CreateTodoDTO.fromJson(Map<String, dynamic> json) =>
      _$CreateTodoDTOFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTodoDTOToJson(this);
}
