// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTodoResponse _$CreateTodoResponseFromJson(Map<String, dynamic> json) {
  return _CreateTodoResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateTodoResponse {
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "userId")
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "todo")
  TodoCreate? get todo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTodoResponseCopyWith<CreateTodoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTodoResponseCopyWith<$Res> {
  factory $CreateTodoResponseCopyWith(
          CreateTodoResponse value, $Res Function(CreateTodoResponse) then) =
      _$CreateTodoResponseCopyWithImpl<$Res, CreateTodoResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "userId") String? userId,
      @JsonKey(name: "todo") TodoCreate? todo});

  $TodoCreateCopyWith<$Res>? get todo;
}

/// @nodoc
class _$CreateTodoResponseCopyWithImpl<$Res, $Val extends CreateTodoResponse>
    implements $CreateTodoResponseCopyWith<$Res> {
  _$CreateTodoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? userId = freezed,
    Object? todo = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      todo: freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoCreate?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCreateCopyWith<$Res>? get todo {
    if (_value.todo == null) {
      return null;
    }

    return $TodoCreateCopyWith<$Res>(_value.todo!, (value) {
      return _then(_value.copyWith(todo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateTodoResponseImplCopyWith<$Res>
    implements $CreateTodoResponseCopyWith<$Res> {
  factory _$$CreateTodoResponseImplCopyWith(_$CreateTodoResponseImpl value,
          $Res Function(_$CreateTodoResponseImpl) then) =
      __$$CreateTodoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "userId") String? userId,
      @JsonKey(name: "todo") TodoCreate? todo});

  @override
  $TodoCreateCopyWith<$Res>? get todo;
}

/// @nodoc
class __$$CreateTodoResponseImplCopyWithImpl<$Res>
    extends _$CreateTodoResponseCopyWithImpl<$Res, _$CreateTodoResponseImpl>
    implements _$$CreateTodoResponseImplCopyWith<$Res> {
  __$$CreateTodoResponseImplCopyWithImpl(_$CreateTodoResponseImpl _value,
      $Res Function(_$CreateTodoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? userId = freezed,
    Object? todo = freezed,
  }) {
    return _then(_$CreateTodoResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      todo: freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoCreate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTodoResponseImpl implements _CreateTodoResponse {
  const _$CreateTodoResponseImpl(
      {@JsonKey(name: "message") this.message,
      @JsonKey(name: "userId") this.userId,
      @JsonKey(name: "todo") this.todo});

  factory _$CreateTodoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTodoResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "userId")
  final String? userId;
  @override
  @JsonKey(name: "todo")
  final TodoCreate? todo;

  @override
  String toString() {
    return 'CreateTodoResponse(message: $message, userId: $userId, todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTodoResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, userId, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTodoResponseImplCopyWith<_$CreateTodoResponseImpl> get copyWith =>
      __$$CreateTodoResponseImplCopyWithImpl<_$CreateTodoResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTodoResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateTodoResponse implements CreateTodoResponse {
  const factory _CreateTodoResponse(
          {@JsonKey(name: "message") final String? message,
          @JsonKey(name: "userId") final String? userId,
          @JsonKey(name: "todo") final TodoCreate? todo}) =
      _$CreateTodoResponseImpl;

  factory _CreateTodoResponse.fromJson(Map<String, dynamic> json) =
      _$CreateTodoResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "userId")
  String? get userId;
  @override
  @JsonKey(name: "todo")
  TodoCreate? get todo;
  @override
  @JsonKey(ignore: true)
  _$$CreateTodoResponseImplCopyWith<_$CreateTodoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TodoCreate _$TodoCreateFromJson(Map<String, dynamic> json) {
  return _TodoCreate.fromJson(json);
}

/// @nodoc
mixin _$TodoCreate {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoCreateCopyWith<TodoCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoCreateCopyWith<$Res> {
  factory $TodoCreateCopyWith(
          TodoCreate value, $Res Function(TodoCreate) then) =
      _$TodoCreateCopyWithImpl<$Res, TodoCreate>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class _$TodoCreateCopyWithImpl<$Res, $Val extends TodoCreate>
    implements $TodoCreateCopyWith<$Res> {
  _$TodoCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoCreateImplCopyWith<$Res>
    implements $TodoCreateCopyWith<$Res> {
  factory _$$TodoCreateImplCopyWith(
          _$TodoCreateImpl value, $Res Function(_$TodoCreateImpl) then) =
      __$$TodoCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class __$$TodoCreateImplCopyWithImpl<$Res>
    extends _$TodoCreateCopyWithImpl<$Res, _$TodoCreateImpl>
    implements _$$TodoCreateImplCopyWith<$Res> {
  __$$TodoCreateImplCopyWithImpl(
      _$TodoCreateImpl _value, $Res Function(_$TodoCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$TodoCreateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TodoCreateImpl implements _TodoCreate {
  const _$TodoCreateImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "description") this.description});

  factory _$TodoCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodoCreateImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "description")
  final String? description;

  @override
  String toString() {
    return 'TodoCreate(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoCreateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoCreateImplCopyWith<_$TodoCreateImpl> get copyWith =>
      __$$TodoCreateImplCopyWithImpl<_$TodoCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodoCreateImplToJson(
      this,
    );
  }
}

abstract class _TodoCreate implements TodoCreate {
  const factory _TodoCreate(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "description") final String? description}) =
      _$TodoCreateImpl;

  factory _TodoCreate.fromJson(Map<String, dynamic> json) =
      _$TodoCreateImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$TodoCreateImplCopyWith<_$TodoCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
