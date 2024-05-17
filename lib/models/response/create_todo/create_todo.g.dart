// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTodoResponseImpl _$$CreateTodoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTodoResponseImpl(
      message: json['message'] as String?,
      userId: json['userId'] as String?,
      todo: json['todo'] == null
          ? null
          : TodoCreate.fromJson(json['todo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateTodoResponseImplToJson(
        _$CreateTodoResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'userId': instance.userId,
      'todo': instance.todo,
    };

_$TodoCreateImpl _$$TodoCreateImplFromJson(Map<String, dynamic> json) =>
    _$TodoCreateImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$TodoCreateImplToJson(_$TodoCreateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
    };
