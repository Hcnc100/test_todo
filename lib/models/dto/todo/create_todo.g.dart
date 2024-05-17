// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateTodoDTO _$CreateTodoDTOFromJson(Map<String, dynamic> json) =>
    CreateTodoDTO(
      title: json['title'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$CreateTodoDTOToJson(CreateTodoDTO instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };
