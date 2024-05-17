import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_todo_by_user.freezed.dart';
part 'get_todo_by_user.g.dart';

@freezed
class GetTodosByUserResponse with _$GetTodosByUserResponse {
  const factory GetTodosByUserResponse({
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "todos") List<TodoByUser>? todos,
    @JsonKey(name: "userId") String? userId,
  }) = _GetTodosByUserResponse;

  factory GetTodosByUserResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTodosByUserResponseFromJson(json);
}

@freezed
class TodoByUser with _$TodoByUser {
  const factory TodoByUser({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "description") String? description,
  }) = _TodoByUser;

  factory TodoByUser.fromJson(Map<String, dynamic> json) =>
      _$TodoByUserFromJson(json);
}
