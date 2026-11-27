//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyRentalResponseDataPhoto {
  /// Returns a new [GetWorldPropertyRentalResponseDataPhoto] instance.
  GetWorldPropertyRentalResponseDataPhoto({
    this.url,
    @required this.buildKey,
    @required this.current,
    this.source_,
    this.at,
  });

  /// The stored image, or null when none was made yet.
  String url;

  /// The key of what the plot looks like now.
  String buildKey;

  /// The stored image shows what is there now (its key is `buildKey`).
  bool current;

  GetWorldPropertyRentalResponseDataPhotoSource_Enum source_;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyRentalResponseDataPhoto &&
     other.url == url &&
     other.buildKey == buildKey &&
     other.current == current &&
     other.source_ == source_ &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (buildKey == null ? 0 : buildKey.hashCode) +
    (current == null ? 0 : current.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetWorldPropertyRentalResponseDataPhoto[url=$url, buildKey=$buildKey, current=$current, source_=$source_, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (url != null) {
      json[r'url'] = url;
    }
      json[r'buildKey'] = buildKey;
      json[r'current'] = current;
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (at != null) {
      json[r'at'] = at;
    }
    return json;
  }

  /// Returns a new [GetWorldPropertyRentalResponseDataPhoto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyRentalResponseDataPhoto fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyRentalResponseDataPhoto(
        url: mapValueOfType<String>(json, r'url'),
        buildKey: mapValueOfType<String>(json, r'buildKey'),
        current: mapValueOfType<bool>(json, r'current'),
        source_: GetWorldPropertyRentalResponseDataPhotoSource_Enum.fromJson(json[r'source']),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetWorldPropertyRentalResponseDataPhoto> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseDataPhoto.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseDataPhoto>[];

  static Map<String, GetWorldPropertyRentalResponseDataPhoto> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyRentalResponseDataPhoto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyRentalResponseDataPhoto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyRentalResponseDataPhoto-objects as value to a dart map
  static Map<String, List<GetWorldPropertyRentalResponseDataPhoto>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyRentalResponseDataPhoto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyRentalResponseDataPhoto.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldPropertyRentalResponseDataPhotoSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPropertyRentalResponseDataPhotoSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const capture = GetWorldPropertyRentalResponseDataPhotoSource_Enum._(r'capture');
  static const render = GetWorldPropertyRentalResponseDataPhotoSource_Enum._(r'render');

  /// List of all possible values in this [enum][GetWorldPropertyRentalResponseDataPhotoSource_Enum].
  static const values = <GetWorldPropertyRentalResponseDataPhotoSource_Enum>[
    capture,
    render,
  ];

  static GetWorldPropertyRentalResponseDataPhotoSource_Enum fromJson(dynamic value) =>
    GetWorldPropertyRentalResponseDataPhotoSource_EnumTypeTransformer().decode(value);

  static List<GetWorldPropertyRentalResponseDataPhotoSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseDataPhotoSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseDataPhotoSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPropertyRentalResponseDataPhotoSource_Enum] to String,
/// and [decode] dynamic data back to [GetWorldPropertyRentalResponseDataPhotoSource_Enum].
class GetWorldPropertyRentalResponseDataPhotoSource_EnumTypeTransformer {
  factory GetWorldPropertyRentalResponseDataPhotoSource_EnumTypeTransformer() => _instance ??= const GetWorldPropertyRentalResponseDataPhotoSource_EnumTypeTransformer._();

  const GetWorldPropertyRentalResponseDataPhotoSource_EnumTypeTransformer._();

  String encode(GetWorldPropertyRentalResponseDataPhotoSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPropertyRentalResponseDataPhotoSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPropertyRentalResponseDataPhotoSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'capture': return GetWorldPropertyRentalResponseDataPhotoSource_Enum.capture;
        case r'render': return GetWorldPropertyRentalResponseDataPhotoSource_Enum.render;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPropertyRentalResponseDataPhotoSource_EnumTypeTransformer] instance.
  static GetWorldPropertyRentalResponseDataPhotoSource_EnumTypeTransformer _instance;
}


