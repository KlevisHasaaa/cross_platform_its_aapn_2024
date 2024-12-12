// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'most_wanted_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MostWantedModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  /// Create a copy of MostWantedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MostWantedModelCopyWith<MostWantedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MostWantedModelCopyWith<$Res> {
  factory $MostWantedModelCopyWith(
          MostWantedModel value, $Res Function(MostWantedModel) then) =
      _$MostWantedModelCopyWithImpl<$Res, MostWantedModel>;
  @useResult
  $Res call({String id, String title, String description, String imageUrl});
}

/// @nodoc
class _$MostWantedModelCopyWithImpl<$Res, $Val extends MostWantedModel>
    implements $MostWantedModelCopyWith<$Res> {
  _$MostWantedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MostWantedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MostWantedModelImplCopyWith<$Res>
    implements $MostWantedModelCopyWith<$Res> {
  factory _$$MostWantedModelImplCopyWith(_$MostWantedModelImpl value,
          $Res Function(_$MostWantedModelImpl) then) =
      __$$MostWantedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String description, String imageUrl});
}

/// @nodoc
class __$$MostWantedModelImplCopyWithImpl<$Res>
    extends _$MostWantedModelCopyWithImpl<$Res, _$MostWantedModelImpl>
    implements _$$MostWantedModelImplCopyWith<$Res> {
  __$$MostWantedModelImplCopyWithImpl(
      _$MostWantedModelImpl _value, $Res Function(_$MostWantedModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MostWantedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_$MostWantedModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MostWantedModelImpl
    with DiagnosticableTreeMixin
    implements _MostWantedModel {
  const _$MostWantedModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.imageUrl});

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MostWantedModel(id: $id, title: $title, description: $description, imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MostWantedModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MostWantedModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, imageUrl);

  /// Create a copy of MostWantedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MostWantedModelImplCopyWith<_$MostWantedModelImpl> get copyWith =>
      __$$MostWantedModelImplCopyWithImpl<_$MostWantedModelImpl>(
          this, _$identity);
}

abstract class _MostWantedModel implements MostWantedModel {
  const factory _MostWantedModel(
      {required final String id,
      required final String title,
      required final String description,
      required final String imageUrl}) = _$MostWantedModelImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get imageUrl;

  /// Create a copy of MostWantedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MostWantedModelImplCopyWith<_$MostWantedModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
