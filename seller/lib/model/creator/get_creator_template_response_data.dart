//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorTemplateResponseData {
  /// Returns a new [GetCreatorTemplateResponseData] instance.
  GetCreatorTemplateResponseData({
    @required this.format,
    this.files = const [],
  });

  GetCreatorTemplateResponseDataFormatEnum format;

  List<PathText> files;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorTemplateResponseData &&
     other.format == format &&
     other.files == files;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (format == null ? 0 : format.hashCode) +
    (files == null ? 0 : files.hashCode);

  @override
  String toString() => 'GetCreatorTemplateResponseData[format=$format, files=$files]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'format'] = format;
      json[r'files'] = files;
    return json;
  }

  /// Returns a new [GetCreatorTemplateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorTemplateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorTemplateResponseData(
        format: GetCreatorTemplateResponseDataFormatEnum.fromJson(json[r'format']),
        files: PathText.listFromJson(json[r'files']),
      );
    }
    return null;
  }

  static List<GetCreatorTemplateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorTemplateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorTemplateResponseData>[];

  static Map<String, GetCreatorTemplateResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorTemplateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorTemplateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorTemplateResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorTemplateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorTemplateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorTemplateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorTemplateResponseDataFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorTemplateResponseDataFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cardSet = GetCreatorTemplateResponseDataFormatEnum._(r'card_set');
  static const wearable = GetCreatorTemplateResponseDataFormatEnum._(r'wearable');
  static const model = GetCreatorTemplateResponseDataFormatEnum._(r'model');
  static const decor = GetCreatorTemplateResponseDataFormatEnum._(r'decor');
  static const interactive = GetCreatorTemplateResponseDataFormatEnum._(r'interactive');

  /// List of all possible values in this [enum][GetCreatorTemplateResponseDataFormatEnum].
  static const values = <GetCreatorTemplateResponseDataFormatEnum>[
    cardSet,
    wearable,
    model,
    decor,
    interactive,
  ];

  static GetCreatorTemplateResponseDataFormatEnum fromJson(dynamic value) =>
    GetCreatorTemplateResponseDataFormatEnumTypeTransformer().decode(value);

  static List<GetCreatorTemplateResponseDataFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorTemplateResponseDataFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorTemplateResponseDataFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorTemplateResponseDataFormatEnum] to String,
/// and [decode] dynamic data back to [GetCreatorTemplateResponseDataFormatEnum].
class GetCreatorTemplateResponseDataFormatEnumTypeTransformer {
  factory GetCreatorTemplateResponseDataFormatEnumTypeTransformer() => _instance ??= const GetCreatorTemplateResponseDataFormatEnumTypeTransformer._();

  const GetCreatorTemplateResponseDataFormatEnumTypeTransformer._();

  String encode(GetCreatorTemplateResponseDataFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorTemplateResponseDataFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorTemplateResponseDataFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card_set': return GetCreatorTemplateResponseDataFormatEnum.cardSet;
        case r'wearable': return GetCreatorTemplateResponseDataFormatEnum.wearable;
        case r'model': return GetCreatorTemplateResponseDataFormatEnum.model;
        case r'decor': return GetCreatorTemplateResponseDataFormatEnum.decor;
        case r'interactive': return GetCreatorTemplateResponseDataFormatEnum.interactive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorTemplateResponseDataFormatEnumTypeTransformer] instance.
  static GetCreatorTemplateResponseDataFormatEnumTypeTransformer _instance;
}


