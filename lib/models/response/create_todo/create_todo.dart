import 'package:freezed_annotation/freezed_annotation.dart';
part 'create_todo.freezed.dart';
part 'create_todo.g.dart';

@freezed
class CreateTodoResponse with _$CreateTodoResponse {
  const factory CreateTodoResponse({
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "userId") String? userId,
    @JsonKey(name: "todo") TodoCreate? todo,
  }) = _CreateTodoResponse;

  factory CreateTodoResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateTodoResponseFromJson(json);
}

@freezed
class TodoCreate with _$TodoCreate {
  const factory TodoCreate({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "description") String? description,
  }) = _TodoCreate;

  factory TodoCreate.fromJson(Map<String, dynamic> json) =>
      _$TodoCreateFromJson(json);
}
