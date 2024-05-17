// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_todo_by_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTodosByUserResponseImpl _$$GetTodosByUserResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTodosByUserResponseImpl(
      message: json['message'] as String?,
      todos: (json['todos'] as List<dynamic>?)
          ?.map((e) => TodoByUser.fromJson(e as Map<String, dynamic>))
          .toList(),
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$$GetTodosByUserResponseImplToJson(
        _$GetTodosByUserResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'todos': instance.todos,
      'userId': instance.userId,
    };

_$TodoByUserImpl _$$TodoByUserImplFromJson(Map<String, dynamic> json) =>
    _$TodoByUserImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$TodoByUserImplToJson(_$TodoByUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
    };
