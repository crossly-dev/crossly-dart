//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorImportResponseDataResult {
  /// Returns a new [GetCreatorImportResponseDataResult] instance.
  GetCreatorImportResponseDataResult({
    this.format,
    this.issues = const [],
    @required this.ok,
    this.preview = const [],
  });

  GetCreatorImportResponseDataResultFormatEnum format;

  List<GetCreatorImportResponseDataResultIssues> issues;

  bool ok;

  List<GetCreatorImportResponseDataResultPreview> preview;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorImportResponseDataResult &&
     other.format == format &&
     other.issues == issues &&
     other.ok == ok &&
     other.preview == preview;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (format == null ? 0 : format.hashCode) +
    (issues == null ? 0 : issues.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (preview == null ? 0 : preview.hashCode);

  @override
  String toString() => 'GetCreatorImportResponseDataResult[format=$format, issues=$issues, ok=$ok, preview=$preview]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (format != null) {
      json[r'format'] = format;
    }
      json[r'issues'] = issues;
      json[r'ok'] = ok;
      json[r'preview'] = preview;
    return json;
  }

  /// Returns a new [GetCreatorImportResponseDataResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorImportResponseDataResult fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorImportResponseDataResult(
        format: GetCreatorImportResponseDataResultFormatEnum.fromJson(json[r'format']),
        issues: GetCreatorImportResponseDataResultIssues.listFromJson(json[r'issues']),
        ok: mapValueOfType<bool>(json, r'ok'),
        preview: GetCreatorImportResponseDataResultPreview.listFromJson(json[r'preview']),
      );
    }
    return null;
  }

  static List<GetCreatorImportResponseDataResult> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponseDataResult.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponseDataResult>[];

  static Map<String, GetCreatorImportResponseDataResult> mapFromJson(dynamic json) {
    final map = <String, GetCreatorImportResponseDataResult>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorImportResponseDataResult.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorImportResponseDataResult-objects as value to a dart map
  static Map<String, List<GetCreatorImportResponseDataResult>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorImportResponseDataResult>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorImportResponseDataResult.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorImportResponseDataResultFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorImportResponseDataResultFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cardSet = GetCreatorImportResponseDataResultFormatEnum._(r'card_set');
  static const wearable = GetCreatorImportResponseDataResultFormatEnum._(r'wearable');
  static const model = GetCreatorImportResponseDataResultFormatEnum._(r'model');
  static const decor = GetCreatorImportResponseDataResultFormatEnum._(r'decor');
  static const interactive = GetCreatorImportResponseDataResultFormatEnum._(r'interactive');

  /// List of all possible values in this [enum][GetCreatorImportResponseDataResultFormatEnum].
  static const values = <GetCreatorImportResponseDataResultFormatEnum>[
    cardSet,
    wearable,
    model,
    decor,
    interactive,
  ];

  static GetCreatorImportResponseDataResultFormatEnum fromJson(dynamic value) =>
    GetCreatorImportResponseDataResultFormatEnumTypeTransformer().decode(value);

  static List<GetCreatorImportResponseDataResultFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorImportResponseDataResultFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorImportResponseDataResultFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorImportResponseDataResultFormatEnum] to String,
/// and [decode] dynamic data back to [GetCreatorImportResponseDataResultFormatEnum].
class GetCreatorImportResponseDataResultFormatEnumTypeTransformer {
  factory GetCreatorImportResponseDataResultFormatEnumTypeTransformer() => _instance ??= const GetCreatorImportResponseDataResultFormatEnumTypeTransformer._();

  const GetCreatorImportResponseDataResultFormatEnumTypeTransformer._();

  String encode(GetCreatorImportResponseDataResultFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorImportResponseDataResultFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorImportResponseDataResultFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card_set': return GetCreatorImportResponseDataResultFormatEnum.cardSet;
        case r'wearable': return GetCreatorImportResponseDataResultFormatEnum.wearable;
        case r'model': return GetCreatorImportResponseDataResultFormatEnum.model;
        case r'decor': return GetCreatorImportResponseDataResultFormatEnum.decor;
        case r'interactive': return GetCreatorImportResponseDataResultFormatEnum.interactive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorImportResponseDataResultFormatEnumTypeTransformer] instance.
  static GetCreatorImportResponseDataResultFormatEnumTypeTransformer _instance;
}


