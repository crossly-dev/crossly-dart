//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorImportResponseDataResultPreview {
  /// Returns a new [GetCreatorImportResponseDataResultPreview] instance.
  GetCreatorImportResponseDataResultPreview({
    @required this.index,
    @required this.name,
    @required this.format,
    this.priceCosm,
    this.thumb,
    @required this.issues,
  });

  num index;

  String name;

  GetCreatorImportResponseDataResultPreviewFormatEnum format;

  /// Whole COSM, when priced.
  num priceCosm;

  /// A file inside the upload to show as a thumbnail.
  String thumb;

  num issues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorImportResponseDataResultPreview &&
     other.index == index &&
     other.name == name &&
     other.format == format &&
     other.priceCosm == priceCosm &&
     other.thumb == thumb &&
     other.issues == issues;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (priceCosm == null ? 0 : priceCosm.hashCode) +
    (thumb == null ? 0 : thumb.hashCode) +
    (issues == null ? 0 : issues.hashCode);

  @override
  String toString() => 'GetCreatorImportResponseDataResultPreview[index=$index, name=$name, format=$format, priceCosm=$priceCosm, thumb=$thumb, issues=$issues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'name'] = name;
      json[r'format'] = format;
    if (priceCosm != null) {
      json[r'priceCosm'] = priceCosm;
    }
    if (thumb != null) {
      json[r'thumb'] = thumb;
    }
      json[r'issues'] = issues;
    return json;
  }

  /// Returns a new [GetCreatorImportResponseDataResultPreview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorImportResponseDataResultPreview fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorImportResponseDataResultPreview(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        format: GetCreatorImportResponseDataResultPreviewFormatEnum.fromJson(json[r'format']),
        priceCosm: json[r'priceCosm'] == null
          ? null
          : num.parse(json[r'priceCosm'].toString()),
        thumb: mapValueOfType<String>(json, r'thumb'),
        issues: json[r'issues'] == null
          ? null
          : num.parse(json[r'issues'].toString()),
      );
    }
    return null;
  }

  static List<GetCreatorImportResponseDataResultPreview> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponseDataResultPreview.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponseDataResultPreview>[];

  static Map<String, GetCreatorImportResponseDataResultPreview> mapFromJson(dynamic json) {
    final map = <String, GetCreatorImportResponseDataResultPreview>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorImportResponseDataResultPreview.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorImportResponseDataResultPreview-objects as value to a dart map
  static Map<String, List<GetCreatorImportResponseDataResultPreview>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorImportResponseDataResultPreview>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorImportResponseDataResultPreview.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorImportResponseDataResultPreviewFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorImportResponseDataResultPreviewFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cardSet = GetCreatorImportResponseDataResultPreviewFormatEnum._(r'card_set');
  static const wearable = GetCreatorImportResponseDataResultPreviewFormatEnum._(r'wearable');
  static const model = GetCreatorImportResponseDataResultPreviewFormatEnum._(r'model');
  static const decor = GetCreatorImportResponseDataResultPreviewFormatEnum._(r'decor');
  static const interactive = GetCreatorImportResponseDataResultPreviewFormatEnum._(r'interactive');

  /// List of all possible values in this [enum][GetCreatorImportResponseDataResultPreviewFormatEnum].
  static const values = <GetCreatorImportResponseDataResultPreviewFormatEnum>[
    cardSet,
    wearable,
    model,
    decor,
    interactive,
  ];

  static GetCreatorImportResponseDataResultPreviewFormatEnum fromJson(dynamic value) =>
    GetCreatorImportResponseDataResultPreviewFormatEnumTypeTransformer().decode(value);

  static List<GetCreatorImportResponseDataResultPreviewFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponseDataResultPreviewFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponseDataResultPreviewFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorImportResponseDataResultPreviewFormatEnum] to String,
/// and [decode] dynamic data back to [GetCreatorImportResponseDataResultPreviewFormatEnum].
class GetCreatorImportResponseDataResultPreviewFormatEnumTypeTransformer {
  factory GetCreatorImportResponseDataResultPreviewFormatEnumTypeTransformer() => _instance ??= const GetCreatorImportResponseDataResultPreviewFormatEnumTypeTransformer._();

  const GetCreatorImportResponseDataResultPreviewFormatEnumTypeTransformer._();

  String encode(GetCreatorImportResponseDataResultPreviewFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorImportResponseDataResultPreviewFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorImportResponseDataResultPreviewFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card_set': return GetCreatorImportResponseDataResultPreviewFormatEnum.cardSet;
        case r'wearable': return GetCreatorImportResponseDataResultPreviewFormatEnum.wearable;
        case r'model': return GetCreatorImportResponseDataResultPreviewFormatEnum.model;
        case r'decor': return GetCreatorImportResponseDataResultPreviewFormatEnum.decor;
        case r'interactive': return GetCreatorImportResponseDataResultPreviewFormatEnum.interactive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorImportResponseDataResultPreviewFormatEnumTypeTransformer] instance.
  static GetCreatorImportResponseDataResultPreviewFormatEnumTypeTransformer _instance;
}


