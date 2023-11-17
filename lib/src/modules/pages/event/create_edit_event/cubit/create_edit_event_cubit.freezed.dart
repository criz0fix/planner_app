// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_edit_event_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateEditEventState {
  String get eventTitle => throw _privateConstructorUsedError;
  String get eventDescription => throw _privateConstructorUsedError;
  DateTime get eventTime => throw _privateConstructorUsedError;
  EventStatus get eventStatus => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventTitle, String eventDescription,
            DateTime eventTime, EventStatus eventStatus)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventTitle, String eventDescription,
            DateTime eventTime, EventStatus eventStatus)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventTitle, String eventDescription,
            DateTime eventTime, EventStatus eventStatus)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateEditEventStateCopyWith<CreateEditEventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEditEventStateCopyWith<$Res> {
  factory $CreateEditEventStateCopyWith(CreateEditEventState value,
          $Res Function(CreateEditEventState) then) =
      _$CreateEditEventStateCopyWithImpl<$Res, CreateEditEventState>;
  @useResult
  $Res call(
      {String eventTitle,
      String eventDescription,
      DateTime eventTime,
      EventStatus eventStatus});
}

/// @nodoc
class _$CreateEditEventStateCopyWithImpl<$Res,
        $Val extends CreateEditEventState>
    implements $CreateEditEventStateCopyWith<$Res> {
  _$CreateEditEventStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventTitle = null,
    Object? eventDescription = null,
    Object? eventTime = null,
    Object? eventStatus = null,
  }) {
    return _then(_value.copyWith(
      eventTitle: null == eventTitle
          ? _value.eventTitle
          : eventTitle // ignore: cast_nullable_to_non_nullable
              as String,
      eventDescription: null == eventDescription
          ? _value.eventDescription
          : eventDescription // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      eventStatus: null == eventStatus
          ? _value.eventStatus
          : eventStatus // ignore: cast_nullable_to_non_nullable
              as EventStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $CreateEditEventStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String eventTitle,
      String eventDescription,
      DateTime eventTime,
      EventStatus eventStatus});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CreateEditEventStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventTitle = null,
    Object? eventDescription = null,
    Object? eventTime = null,
    Object? eventStatus = null,
  }) {
    return _then(_$InitialImpl(
      eventTitle: null == eventTitle
          ? _value.eventTitle
          : eventTitle // ignore: cast_nullable_to_non_nullable
              as String,
      eventDescription: null == eventDescription
          ? _value.eventDescription
          : eventDescription // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      eventStatus: null == eventStatus
          ? _value.eventStatus
          : eventStatus // ignore: cast_nullable_to_non_nullable
              as EventStatus,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.eventTitle = '',
      this.eventDescription = '',
      required this.eventTime,
      this.eventStatus = EventStatus.todo});

  @override
  @JsonKey()
  final String eventTitle;
  @override
  @JsonKey()
  final String eventDescription;
  @override
  final DateTime eventTime;
  @override
  @JsonKey()
  final EventStatus eventStatus;

  @override
  String toString() {
    return 'CreateEditEventState.initial(eventTitle: $eventTitle, eventDescription: $eventDescription, eventTime: $eventTime, eventStatus: $eventStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.eventTitle, eventTitle) ||
                other.eventTitle == eventTitle) &&
            (identical(other.eventDescription, eventDescription) ||
                other.eventDescription == eventDescription) &&
            (identical(other.eventTime, eventTime) ||
                other.eventTime == eventTime) &&
            (identical(other.eventStatus, eventStatus) ||
                other.eventStatus == eventStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, eventTitle, eventDescription, eventTime, eventStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventTitle, String eventDescription,
            DateTime eventTime, EventStatus eventStatus)
        initial,
  }) {
    return initial(eventTitle, eventDescription, eventTime, eventStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventTitle, String eventDescription,
            DateTime eventTime, EventStatus eventStatus)?
        initial,
  }) {
    return initial?.call(eventTitle, eventDescription, eventTime, eventStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventTitle, String eventDescription,
            DateTime eventTime, EventStatus eventStatus)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(eventTitle, eventDescription, eventTime, eventStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CreateEditEventState {
  const factory _Initial(
      {final String eventTitle,
      final String eventDescription,
      required final DateTime eventTime,
      final EventStatus eventStatus}) = _$InitialImpl;

  @override
  String get eventTitle;
  @override
  String get eventDescription;
  @override
  DateTime get eventTime;
  @override
  EventStatus get eventStatus;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
