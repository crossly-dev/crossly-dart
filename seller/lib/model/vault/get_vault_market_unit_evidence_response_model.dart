//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitEvidenceResponseModel {
  /// Returns a new [GetVaultMarketUnitEvidenceResponseModel] instance.
  GetVaultMarketUnitEvidenceResponseModel({
    @required this.kind,
    @required this.url,
    this.longestEdgeMm,
  });

  GetVaultMarketUnitEvidenceResponseModelKindEnum kind;

  String url;

  num longestEdgeMm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitEvidenceResponseModel &&
     other.kind == kind &&
     other.url == url &&
     other.longestEdgeMm == longestEdgeMm;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (longestEdgeMm == null ? 0 : longestEdgeMm.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitEvidenceResponseModel[kind=$kind, url=$url, longestEdgeMm=$longestEdgeMm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'url'] = url;
    if (longestEdgeMm != null) {
      json[r'longestEdgeMm'] = longestEdgeMm;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitEvidenceResponseModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitEvidenceResponseModel fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitEvidenceResponseModel(
        kind: GetVaultMarketUnitEvidenceResponseModelKindEnum.fromJson(json[r'kind']),
        url: mapValueOfType<String>(json, r'url'),
        longestEdgeMm: json[r'longestEdgeMm'] == null
          ? null
          : num.parse(json[r'longestEdgeMm'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitEvidenceResponseModel> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponseModel.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponseModel>[];

  static Map<String, GetVaultMarketUnitEvidenceResponseModel> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitEvidenceResponseModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitEvidenceResponseModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitEvidenceResponseModel-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitEvidenceResponseModel>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitEvidenceResponseModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitEvidenceResponseModel.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketUnitEvidenceResponseModelKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketUnitEvidenceResponseModelKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const textured = GetVaultMarketUnitEvidenceResponseModelKindEnum._(r'textured');
  static const capturedMesh = GetVaultMarketUnitEvidenceResponseModelKindEnum._(r'captured_mesh');

  /// List of all possible values in this [enum][GetVaultMarketUnitEvidenceResponseModelKindEnum].
  static const values = <GetVaultMarketUnitEvidenceResponseModelKindEnum>[
    textured,
    capturedMesh,
  ];

  static GetVaultMarketUnitEvidenceResponseModelKindEnum fromJson(dynamic value) =>
    GetVaultMarketUnitEvidenceResponseModelKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketUnitEvidenceResponseModelKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponseModelKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponseModelKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketUnitEvidenceResponseModelKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketUnitEvidenceResponseModelKindEnum].
class GetVaultMarketUnitEvidenceResponseModelKindEnumTypeTransformer {
  factory GetVaultMarketUnitEvidenceResponseModelKindEnumTypeTransformer() => _instance ??= const GetVaultMarketUnitEvidenceResponseModelKindEnumTypeTransformer._();

  const GetVaultMarketUnitEvidenceResponseModelKindEnumTypeTransformer._();

  String encode(GetVaultMarketUnitEvidenceResponseModelKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketUnitEvidenceResponseModelKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketUnitEvidenceResponseModelKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'textured': return GetVaultMarketUnitEvidenceResponseModelKindEnum.textured;
        case r'captured_mesh': return GetVaultMarketUnitEvidenceResponseModelKindEnum.capturedMesh;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketUnitEvidenceResponseModelKindEnumTypeTransformer] instance.
  static GetVaultMarketUnitEvidenceResponseModelKindEnumTypeTransformer _instance;
}


