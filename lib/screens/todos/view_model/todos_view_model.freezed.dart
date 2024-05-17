// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todos_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodosScreenState {
  List<TodoData> get todos => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodosScreenStateCopyWith<TodosScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosScreenStateCopyWith<$Res> {
  factory $TodosScreenStateCopyWith(
          TodosScreenState value, $Res Function(TodosScreenState) then) =
      _$TodosScreenStateCopyWithImpl<$Res, TodosScreenState>;
  @useResult
  $Res call({List<TodoData> todos, bool isLoading, String errorMessage});
}

/// @nodoc
class _$TodosScreenStateCopyWithImpl<$Res, $Val extends TodosScreenState>
    implements $TodosScreenStateCopyWith<$Res> {
  _$TodosScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? isLoading = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoData>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodosScreenStateImplCopyWith<$Res>
    implements $TodosScreenStateCopyWith<$Res> {
  factory _$$TodosScreenStateImplCopyWith(_$TodosScreenStateImpl value,
          $Res Function(_$TodosScreenStateImpl) then) =
      __$$TodosScreenStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TodoData> todos, bool isLoading, String errorMessage});
}

/// @nodoc
class __$$TodosScreenStateImplCopyWithImpl<$Res>
    extends _$TodosScreenStateCopyWithImpl<$Res, _$TodosScreenStateImpl>
    implements _$$TodosScreenStateImplCopyWith<$Res> {
  __$$TodosScreenStateImplCopyWithImpl(_$TodosScreenStateImpl _value,
      $Res Function(_$TodosScreenStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? isLoading = null,
    Object? errorMessage = null,
  }) {
    return _then(_$TodosScreenStateImpl(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoData>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodosScreenStateImpl extends _TodosScreenState {
  const _$TodosScreenStateImpl(
      {final List<TodoData> todos = const [],
      this.isLoading = false,
      this.errorMessage = ''})
      : _todos = todos,
        super._();

  final List<TodoData> _todos;
  @override
  @JsonKey()
  List<TodoData> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'TodosScreenState(todos: $todos, isLoading: $isLoading, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosScreenStateImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_todos), isLoading, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosScreenStateImplCopyWith<_$TodosScreenStateImpl> get copyWith =>
      __$$TodosScreenStateImplCopyWithImpl<_$TodosScreenStateImpl>(
          this, _$identity);
}

abstract class _TodosScreenState extends TodosScreenState {
  const factory _TodosScreenState(
      {final List<TodoData> todos,
      final bool isLoading,
      final String errorMessage}) = _$TodosScreenStateImpl;
  const _TodosScreenState._() : super._();

  @override
  List<TodoData> get todos;
  @override
  bool get isLoading;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$TodosScreenStateImplCopyWith<_$TodosScreenStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
