import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'landscape.freezed.dart';

@freezed
abstract class Landscape with _$Landscape {
  const factory Landscape({
    @required final int id,
    @required final String name,
    @required final String imageUrl,
  }) = _Landscape;
}

@freezed
abstract class LandscapeList with _$LandscapeList {
  const factory LandscapeList({
    @Default([]) final List<Landscape> landscapes,
  }) = _LandscapeList;
}
