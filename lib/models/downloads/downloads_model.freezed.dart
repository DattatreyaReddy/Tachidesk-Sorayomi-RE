// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'downloads_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Downloads _$DownloadsFromJson(Map<String, dynamic> json) {
  return _Downloads.fromJson(json);
}

/// @nodoc
mixin _$Downloads {
  List<DownloadQueue>? get queue => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadsCopyWith<Downloads> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadsCopyWith<$Res> {
  factory $DownloadsCopyWith(Downloads value, $Res Function(Downloads) then) =
      _$DownloadsCopyWithImpl<$Res>;
  $Res call({List<DownloadQueue>? queue, String? status});
}

/// @nodoc
class _$DownloadsCopyWithImpl<$Res> implements $DownloadsCopyWith<$Res> {
  _$DownloadsCopyWithImpl(this._value, this._then);

  final Downloads _value;
  // ignore: unused_field
  final $Res Function(Downloads) _then;

  @override
  $Res call({
    Object? queue = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      queue: queue == freezed
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as List<DownloadQueue>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DownloadsCopyWith<$Res> implements $DownloadsCopyWith<$Res> {
  factory _$$_DownloadsCopyWith(
          _$_Downloads value, $Res Function(_$_Downloads) then) =
      __$$_DownloadsCopyWithImpl<$Res>;
  @override
  $Res call({List<DownloadQueue>? queue, String? status});
}

/// @nodoc
class __$$_DownloadsCopyWithImpl<$Res> extends _$DownloadsCopyWithImpl<$Res>
    implements _$$_DownloadsCopyWith<$Res> {
  __$$_DownloadsCopyWithImpl(
      _$_Downloads _value, $Res Function(_$_Downloads) _then)
      : super(_value, (v) => _then(v as _$_Downloads));

  @override
  _$_Downloads get _value => super._value as _$_Downloads;

  @override
  $Res call({
    Object? queue = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_Downloads(
      queue: queue == freezed
          ? _value._queue
          : queue // ignore: cast_nullable_to_non_nullable
              as List<DownloadQueue>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Downloads implements _Downloads {
  _$_Downloads({final List<DownloadQueue>? queue, this.status})
      : _queue = queue;

  factory _$_Downloads.fromJson(Map<String, dynamic> json) =>
      _$$_DownloadsFromJson(json);

  final List<DownloadQueue>? _queue;
  @override
  List<DownloadQueue>? get queue {
    final value = _queue;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;

  @override
  String toString() {
    return 'Downloads(queue: $queue, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Downloads &&
            const DeepCollectionEquality().equals(other._queue, _queue) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_queue),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_DownloadsCopyWith<_$_Downloads> get copyWith =>
      __$$_DownloadsCopyWithImpl<_$_Downloads>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownloadsToJson(
      this,
    );
  }
}

abstract class _Downloads implements Downloads {
  factory _Downloads({final List<DownloadQueue>? queue, final String? status}) =
      _$_Downloads;

  factory _Downloads.fromJson(Map<String, dynamic> json) =
      _$_Downloads.fromJson;

  @override
  List<DownloadQueue>? get queue;
  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_DownloadsCopyWith<_$_Downloads> get copyWith =>
      throw _privateConstructorUsedError;
}
