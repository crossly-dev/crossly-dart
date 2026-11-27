//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldControlResponseDataPrefs {
  /// Returns a new [GetWorldControlResponseDataPrefs] instance.
  GetWorldControlResponseDataPrefs({
    @required this.lookSensitivity,
    @required this.invertLook,
    @required this.stickSize,
    @required this.leftHanded,
    @required this.cameraDistance,
    @required this.reduceCameraMotion,
    @required this.tapToWalk,
    @required this.haptics,
  });

  /// Multiplies the look rate (drag to look). 0.5 - 2.
  num lookSensitivity;

  /// Drag up looks down (both axes flip, as the orbit camera turns as one).
  bool invertLook;

  GetWorldControlResponseDataPrefsStickSizeEnum stickSize;

  /// The stick on the right thumb, look on the left.
  bool leftHanded;

  /// How far the camera sits behind you by default (walls still pull it in).
  GetWorldControlResponseDataPrefsCameraDistanceEnum cameraDistance;

  /// No look inertia, no auto-recentre swing, gentler zoom: for motion sensitivity.
  bool reduceCameraMotion;

  /// Tap the floor to walk there.
  bool tapToWalk;

  /// Short vibrations on arrival and interactions, where the device has them.
  bool haptics;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldControlResponseDataPrefs &&
     other.lookSensitivity == lookSensitivity &&
     other.invertLook == invertLook &&
     other.stickSize == stickSize &&
     other.leftHanded == leftHanded &&
     other.cameraDistance == cameraDistance &&
     other.reduceCameraMotion == reduceCameraMotion &&
     other.tapToWalk == tapToWalk &&
     other.haptics == haptics;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lookSensitivity == null ? 0 : lookSensitivity.hashCode) +
    (invertLook == null ? 0 : invertLook.hashCode) +
    (stickSize == null ? 0 : stickSize.hashCode) +
    (leftHanded == null ? 0 : leftHanded.hashCode) +
    (cameraDistance == null ? 0 : cameraDistance.hashCode) +
    (reduceCameraMotion == null ? 0 : reduceCameraMotion.hashCode) +
    (tapToWalk == null ? 0 : tapToWalk.hashCode) +
    (haptics == null ? 0 : haptics.hashCode);

  @override
  String toString() => 'GetWorldControlResponseDataPrefs[lookSensitivity=$lookSensitivity, invertLook=$invertLook, stickSize=$stickSize, leftHanded=$leftHanded, cameraDistance=$cameraDistance, reduceCameraMotion=$reduceCameraMotion, tapToWalk=$tapToWalk, haptics=$haptics]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lookSensitivity'] = lookSensitivity;
      json[r'invertLook'] = invertLook;
      json[r'stickSize'] = stickSize;
      json[r'leftHanded'] = leftHanded;
      json[r'cameraDistance'] = cameraDistance;
      json[r'reduceCameraMotion'] = reduceCameraMotion;
      json[r'tapToWalk'] = tapToWalk;
      json[r'haptics'] = haptics;
    return json;
  }

  /// Returns a new [GetWorldControlResponseDataPrefs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldControlResponseDataPrefs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldControlResponseDataPrefs(
        lookSensitivity: json[r'lookSensitivity'] == null
          ? null
          : num.parse(json[r'lookSensitivity'].toString()),
        invertLook: mapValueOfType<bool>(json, r'invertLook'),
        stickSize: GetWorldControlResponseDataPrefsStickSizeEnum.fromJson(json[r'stickSize']),
        leftHanded: mapValueOfType<bool>(json, r'leftHanded'),
        cameraDistance: GetWorldControlResponseDataPrefsCameraDistanceEnum.fromJson(json[r'cameraDistance']),
        reduceCameraMotion: mapValueOfType<bool>(json, r'reduceCameraMotion'),
        tapToWalk: mapValueOfType<bool>(json, r'tapToWalk'),
        haptics: mapValueOfType<bool>(json, r'haptics'),
      );
    }
    return null;
  }

  static List<GetWorldControlResponseDataPrefs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldControlResponseDataPrefs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldControlResponseDataPrefs>[];

  static Map<String, GetWorldControlResponseDataPrefs> mapFromJson(dynamic json) {
    final map = <String, GetWorldControlResponseDataPrefs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldControlResponseDataPrefs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldControlResponseDataPrefs-objects as value to a dart map
  static Map<String, List<GetWorldControlResponseDataPrefs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldControlResponseDataPrefs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldControlResponseDataPrefs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldControlResponseDataPrefsStickSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldControlResponseDataPrefsStickSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const small = GetWorldControlResponseDataPrefsStickSizeEnum._(r'small');
  static const large = GetWorldControlResponseDataPrefsStickSizeEnum._(r'large');
  static const medium = GetWorldControlResponseDataPrefsStickSizeEnum._(r'medium');

  /// List of all possible values in this [enum][GetWorldControlResponseDataPrefsStickSizeEnum].
  static const values = <GetWorldControlResponseDataPrefsStickSizeEnum>[
    small,
    large,
    medium,
  ];

  static GetWorldControlResponseDataPrefsStickSizeEnum fromJson(dynamic value) =>
    GetWorldControlResponseDataPrefsStickSizeEnumTypeTransformer().decode(value);

  static List<GetWorldControlResponseDataPrefsStickSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldControlResponseDataPrefsStickSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldControlResponseDataPrefsStickSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldControlResponseDataPrefsStickSizeEnum] to String,
/// and [decode] dynamic data back to [GetWorldControlResponseDataPrefsStickSizeEnum].
class GetWorldControlResponseDataPrefsStickSizeEnumTypeTransformer {
  factory GetWorldControlResponseDataPrefsStickSizeEnumTypeTransformer() => _instance ??= const GetWorldControlResponseDataPrefsStickSizeEnumTypeTransformer._();

  const GetWorldControlResponseDataPrefsStickSizeEnumTypeTransformer._();

  String encode(GetWorldControlResponseDataPrefsStickSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldControlResponseDataPrefsStickSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldControlResponseDataPrefsStickSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'small': return GetWorldControlResponseDataPrefsStickSizeEnum.small;
        case r'large': return GetWorldControlResponseDataPrefsStickSizeEnum.large;
        case r'medium': return GetWorldControlResponseDataPrefsStickSizeEnum.medium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldControlResponseDataPrefsStickSizeEnumTypeTransformer] instance.
  static GetWorldControlResponseDataPrefsStickSizeEnumTypeTransformer _instance;
}


/// How far the camera sits behind you by default (walls still pull it in).
class GetWorldControlResponseDataPrefsCameraDistanceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldControlResponseDataPrefsCameraDistanceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const close = GetWorldControlResponseDataPrefsCameraDistanceEnum._(r'close');
  static const normal = GetWorldControlResponseDataPrefsCameraDistanceEnum._(r'normal');
  static const far = GetWorldControlResponseDataPrefsCameraDistanceEnum._(r'far');

  /// List of all possible values in this [enum][GetWorldControlResponseDataPrefsCameraDistanceEnum].
  static const values = <GetWorldControlResponseDataPrefsCameraDistanceEnum>[
    close,
    normal,
    far,
  ];

  static GetWorldControlResponseDataPrefsCameraDistanceEnum fromJson(dynamic value) =>
    GetWorldControlResponseDataPrefsCameraDistanceEnumTypeTransformer().decode(value);

  static List<GetWorldControlResponseDataPrefsCameraDistanceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldControlResponseDataPrefsCameraDistanceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldControlResponseDataPrefsCameraDistanceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldControlResponseDataPrefsCameraDistanceEnum] to String,
/// and [decode] dynamic data back to [GetWorldControlResponseDataPrefsCameraDistanceEnum].
class GetWorldControlResponseDataPrefsCameraDistanceEnumTypeTransformer {
  factory GetWorldControlResponseDataPrefsCameraDistanceEnumTypeTransformer() => _instance ??= const GetWorldControlResponseDataPrefsCameraDistanceEnumTypeTransformer._();

  const GetWorldControlResponseDataPrefsCameraDistanceEnumTypeTransformer._();

  String encode(GetWorldControlResponseDataPrefsCameraDistanceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldControlResponseDataPrefsCameraDistanceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldControlResponseDataPrefsCameraDistanceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'close': return GetWorldControlResponseDataPrefsCameraDistanceEnum.close;
        case r'normal': return GetWorldControlResponseDataPrefsCameraDistanceEnum.normal;
        case r'far': return GetWorldControlResponseDataPrefsCameraDistanceEnum.far;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldControlResponseDataPrefsCameraDistanceEnumTypeTransformer] instance.
  static GetWorldControlResponseDataPrefsCameraDistanceEnumTypeTransformer _instance;
}


