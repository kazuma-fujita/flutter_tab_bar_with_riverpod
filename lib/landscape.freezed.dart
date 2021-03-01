// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'landscape.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LandscapeTearOff {
  const _$LandscapeTearOff();

// ignore: unused_element
  _Landscape call(
      {@required int id, @required String name, @required String imageUrl}) {
    return _Landscape(
      id: id,
      name: name,
      imageUrl: imageUrl,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Landscape = _$LandscapeTearOff();

/// @nodoc
mixin _$Landscape {
  int get id;
  String get name;
  String get imageUrl;

  @JsonKey(ignore: true)
  $LandscapeCopyWith<Landscape> get copyWith;
}

/// @nodoc
abstract class $LandscapeCopyWith<$Res> {
  factory $LandscapeCopyWith(Landscape value, $Res Function(Landscape) then) =
      _$LandscapeCopyWithImpl<$Res>;
  $Res call({int id, String name, String imageUrl});
}

/// @nodoc
class _$LandscapeCopyWithImpl<$Res> implements $LandscapeCopyWith<$Res> {
  _$LandscapeCopyWithImpl(this._value, this._then);

  final Landscape _value;
  // ignore: unused_field
  final $Res Function(Landscape) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$LandscapeCopyWith<$Res> implements $LandscapeCopyWith<$Res> {
  factory _$LandscapeCopyWith(
          _Landscape value, $Res Function(_Landscape) then) =
      __$LandscapeCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String imageUrl});
}

/// @nodoc
class __$LandscapeCopyWithImpl<$Res> extends _$LandscapeCopyWithImpl<$Res>
    implements _$LandscapeCopyWith<$Res> {
  __$LandscapeCopyWithImpl(_Landscape _value, $Res Function(_Landscape) _then)
      : super(_value, (v) => _then(v as _Landscape));

  @override
  _Landscape get _value => super._value as _Landscape;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_Landscape(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

/// @nodoc
class _$_Landscape with DiagnosticableTreeMixin implements _Landscape {
  const _$_Landscape(
      {@required this.id, @required this.name, @required this.imageUrl})
      : assert(id != null),
        assert(name != null),
        assert(imageUrl != null);

  @override
  final int id;
  @override
  final String name;
  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Landscape(id: $id, name: $name, imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Landscape'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Landscape &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageUrl);

  @JsonKey(ignore: true)
  @override
  _$LandscapeCopyWith<_Landscape> get copyWith =>
      __$LandscapeCopyWithImpl<_Landscape>(this, _$identity);
}

abstract class _Landscape implements Landscape {
  const factory _Landscape(
      {@required int id,
      @required String name,
      @required String imageUrl}) = _$_Landscape;

  @override
  int get id;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$LandscapeCopyWith<_Landscape> get copyWith;
}

/// @nodoc
class _$LandscapeListTearOff {
  const _$LandscapeListTearOff();

// ignore: unused_element
  _LandscapeList call({List<Landscape> landscapes = const []}) {
    return _LandscapeList(
      landscapes: landscapes,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LandscapeList = _$LandscapeListTearOff();

/// @nodoc
mixin _$LandscapeList {
  List<Landscape> get landscapes;

  @JsonKey(ignore: true)
  $LandscapeListCopyWith<LandscapeList> get copyWith;
}

/// @nodoc
abstract class $LandscapeListCopyWith<$Res> {
  factory $LandscapeListCopyWith(
          LandscapeList value, $Res Function(LandscapeList) then) =
      _$LandscapeListCopyWithImpl<$Res>;
  $Res call({List<Landscape> landscapes});
}

/// @nodoc
class _$LandscapeListCopyWithImpl<$Res>
    implements $LandscapeListCopyWith<$Res> {
  _$LandscapeListCopyWithImpl(this._value, this._then);

  final LandscapeList _value;
  // ignore: unused_field
  final $Res Function(LandscapeList) _then;

  @override
  $Res call({
    Object landscapes = freezed,
  }) {
    return _then(_value.copyWith(
      landscapes: landscapes == freezed
          ? _value.landscapes
          : landscapes as List<Landscape>,
    ));
  }
}

/// @nodoc
abstract class _$LandscapeListCopyWith<$Res>
    implements $LandscapeListCopyWith<$Res> {
  factory _$LandscapeListCopyWith(
          _LandscapeList value, $Res Function(_LandscapeList) then) =
      __$LandscapeListCopyWithImpl<$Res>;
  @override
  $Res call({List<Landscape> landscapes});
}

/// @nodoc
class __$LandscapeListCopyWithImpl<$Res>
    extends _$LandscapeListCopyWithImpl<$Res>
    implements _$LandscapeListCopyWith<$Res> {
  __$LandscapeListCopyWithImpl(
      _LandscapeList _value, $Res Function(_LandscapeList) _then)
      : super(_value, (v) => _then(v as _LandscapeList));

  @override
  _LandscapeList get _value => super._value as _LandscapeList;

  @override
  $Res call({
    Object landscapes = freezed,
  }) {
    return _then(_LandscapeList(
      landscapes: landscapes == freezed
          ? _value.landscapes
          : landscapes as List<Landscape>,
    ));
  }
}

/// @nodoc
class _$_LandscapeList with DiagnosticableTreeMixin implements _LandscapeList {
  const _$_LandscapeList({this.landscapes = const []})
      : assert(landscapes != null);

  @JsonKey(defaultValue: const [])
  @override
  final List<Landscape> landscapes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LandscapeList(landscapes: $landscapes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LandscapeList'))
      ..add(DiagnosticsProperty('landscapes', landscapes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LandscapeList &&
            (identical(other.landscapes, landscapes) ||
                const DeepCollectionEquality()
                    .equals(other.landscapes, landscapes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(landscapes);

  @JsonKey(ignore: true)
  @override
  _$LandscapeListCopyWith<_LandscapeList> get copyWith =>
      __$LandscapeListCopyWithImpl<_LandscapeList>(this, _$identity);
}

abstract class _LandscapeList implements LandscapeList {
  const factory _LandscapeList({List<Landscape> landscapes}) = _$_LandscapeList;

  @override
  List<Landscape> get landscapes;
  @override
  @JsonKey(ignore: true)
  _$LandscapeListCopyWith<_LandscapeList> get copyWith;
}
