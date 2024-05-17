// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_todo_by_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTodosByUserResponse _$GetTodosByUserResponseFromJson(
    Map<String, dynamic> json) {
  return _GetTodosByUserResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTodosByUserResponse {
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "todos")
  List<TodoByUser>? get todos => throw _privateConstructorUsedError;
  @JsonKey(name: "userId")
  String? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTodosByUserResponseCopyWith<GetTodosByUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTodosByUserResponseCopyWith<$Res> {
  factory $GetTodosByUserResponseCopyWith(GetTodosByUserResponse value,
          $Res Function(GetTodosByUserResponse) then) =
      _$GetTodosByUserResponseCopyWithImpl<$Res, GetTodosByUserResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "todos") List<TodoByUser>? todos,
      @JsonKey(name: "userId") String? userId});
}

/// @nodoc
class _$GetTodosByUserResponseCopyWithImpl<$Res,
        $Val extends GetTodosByUserResponse>
    implements $GetTodosByUserResponseCopyWith<$Res> {
  _$GetTodosByUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? todos = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      todos: freezed == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoByUser>?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTodosByUserResponseImplCopyWith<$Res>
    implements $GetTodosByUserResponseCopyWith<$Res> {
  factory _$$GetTodosByUserResponseImplCopyWith(
          _$GetTodosByUserResponseImpl value,
          $Res Function(_$GetTodosByUserResponseImpl) then) =
      __$$GetTodosByUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "todos") List<TodoByUser>? todos,
      @JsonKey(name: "userId") String? userId});
}

/// @nodoc
class __$$GetTodosByUserResponseImplCopyWithImpl<$Res>
    extends _$GetTodosByUserResponseCopyWithImpl<$Res,
        _$GetTodosByUserResponseImpl>
    implements _$$GetTodosByUserResponseImplCopyWith<$Res> {
  __$$GetTodosByUserResponseImplCopyWithImpl(
      _$GetTodosByUserResponseImpl _value,
      $Res Function(_$GetTodosByUserResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? todos = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$GetTodosByUserResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      todos: freezed == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoByUser>?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTodosByUserResponseImpl implements _GetTodosByUserResponse {
  const _$GetTodosByUserResponseImpl(
      {@JsonKey(name: "message") this.message,
      @JsonKey(name: "todos") final List<TodoByUser>? todos,
      @JsonKey(name: "userId") this.userId})
      : _todos = todos;

  factory _$GetTodosByUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTodosByUserResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String? message;
  final List<TodoByUser>? _todos;
  @override
  @JsonKey(name: "todos")
  List<TodoByUser>? get todos {
    final value = _todos;
    if (value == null) return null;
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "userId")
  final String? userId;

  @override
  String toString() {
    return 'GetTodosByUserResponse(message: $message, todos: $todos, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTodosByUserResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message,
      const DeepCollectionEquality().hash(_todos), userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTodosByUserResponseImplCopyWith<_$GetTodosByUserResponseImpl>
      get copyWith => __$$GetTodosByUserResponseImplCopyWithImpl<
          _$GetTodosByUserResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTodosByUserResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTodosByUserResponse implements GetTodosByUserResponse {
  const factory _GetTodosByUserResponse(
          {@JsonKey(name: "message") final String? message,
          @JsonKey(name: "todos") final List<TodoByUser>? todos,
          @JsonKey(name: "userId") final String? userId}) =
      _$GetTodosByUserResponseImpl;

  factory _GetTodosByUserResponse.fromJson(Map<String, dynamic> json) =
      _$GetTodosByUserResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "todos")
  List<TodoByUser>? get todos;
  @override
  @JsonKey(name: "userId")
  String? get userId;
  @override
  @JsonKey(ignore: true)
  _$$GetTodosByUserResponseImplCopyWith<_$GetTodosByUserResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TodoByUser _$TodoByUserFromJson(Map<String, dynamic> json) {
  return _TodoByUser.fromJson(json);
}

/// @nodoc
mixin _$TodoByUser {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodoByUserCopyWith<TodoByUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoByUserCopyWith<$Res> {
  factory $TodoByUserCopyWith(
          TodoByUser value, $Res Function(TodoByUser) then) =
      _$TodoByUserCopyWithImpl<$Res, TodoByUser>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class _$TodoByUserCopyWithImpl<$Res, $Val extends TodoByUser>
    implements $TodoByUserCopyWith<$Res> {
  _$TodoByUserCopyWithImpl(this._value, this._then);

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
abstract class _$$TodoByUserImplCopyWith<$Res>
    implements $TodoByUserCopyWith<$Res> {
  factory _$$TodoByUserImplCopyWith(
          _$TodoByUserImpl value, $Res Function(_$TodoByUserImpl) then) =
      __$$TodoByUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description});
}

/// @nodoc
class __$$TodoByUserImplCopyWithImpl<$Res>
    extends _$TodoByUserCopyWithImpl<$Res, _$TodoByUserImpl>
    implements _$$TodoByUserImplCopyWith<$Res> {
  __$$TodoByUserImplCopyWithImpl(
      _$TodoByUserImpl _value, $Res Function(_$TodoByUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$TodoByUserImpl(
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
class _$TodoByUserImpl implements _TodoByUser {
  const _$TodoByUserImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "description") this.description});

  factory _$TodoByUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodoByUserImplFromJson(json);

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
    return 'TodoByUser(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoByUserImpl &&
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
  _$$TodoByUserImplCopyWith<_$TodoByUserImpl> get copyWith =>
      __$$TodoByUserImplCopyWithImpl<_$TodoByUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodoByUserImplToJson(
      this,
    );
  }
}

abstract class _TodoByUser implements TodoByUser {
  const factory _TodoByUser(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "description") final String? description}) =
      _$TodoByUserImpl;

  factory _TodoByUser.fromJson(Map<String, dynamic> json) =
      _$TodoByUserImpl.fromJson;

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
  _$$TodoByUserImplCopyWith<_$TodoByUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
