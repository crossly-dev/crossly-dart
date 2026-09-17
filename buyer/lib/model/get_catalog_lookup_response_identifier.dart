//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCatalogLookupResponseIdentifier {
  /// Returns a new [GetCatalogLookupResponseIdentifier] instance.
  GetCatalogLookupResponseIdentifier({
    @required this.namespace,
    @required this.value,
  });

  GetCatalogLookupResponseIdentifierNamespaceEnum namespace;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCatalogLookupResponseIdentifier &&
     other.namespace == namespace &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (namespace == null ? 0 : namespace.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'GetCatalogLookupResponseIdentifier[namespace=$namespace, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'namespace'] = namespace;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [GetCatalogLookupResponseIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCatalogLookupResponseIdentifier fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCatalogLookupResponseIdentifier(
        namespace: GetCatalogLookupResponseIdentifierNamespaceEnum.fromJson(json[r'namespace']),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<GetCatalogLookupResponseIdentifier> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseIdentifier.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseIdentifier>[];

  static Map<String, GetCatalogLookupResponseIdentifier> mapFromJson(dynamic json) {
    final map = <String, GetCatalogLookupResponseIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCatalogLookupResponseIdentifier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCatalogLookupResponseIdentifier-objects as value to a dart map
  static Map<String, List<GetCatalogLookupResponseIdentifier>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCatalogLookupResponseIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCatalogLookupResponseIdentifier.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCatalogLookupResponseIdentifierNamespaceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCatalogLookupResponseIdentifierNamespaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const styleCode = GetCatalogLookupResponseIdentifierNamespaceEnum._(r'style_code');
  static const gtin = GetCatalogLookupResponseIdentifierNamespaceEnum._(r'gtin');
  static const legoSet = GetCatalogLookupResponseIdentifierNamespaceEnum._(r'lego_set');
  static const tcgplayer = GetCatalogLookupResponseIdentifierNamespaceEnum._(r'tcgplayer');
  static const discogs = GetCatalogLookupResponseIdentifierNamespaceEnum._(r'discogs');
  static const asin = GetCatalogLookupResponseIdentifierNamespaceEnum._(r'asin');

  /// List of all possible values in this [enum][GetCatalogLookupResponseIdentifierNamespaceEnum].
  static const values = <GetCatalogLookupResponseIdentifierNamespaceEnum>[
    styleCode,
    gtin,
    legoSet,
    tcgplayer,
    discogs,
    asin,
  ];

  static GetCatalogLookupResponseIdentifierNamespaceEnum fromJson(dynamic value) =>
    GetCatalogLookupResponseIdentifierNamespaceEnumTypeTransformer().decode(value);

  static List<GetCatalogLookupResponseIdentifierNamespaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCatalogLookupResponseIdentifierNamespaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCatalogLookupResponseIdentifierNamespaceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCatalogLookupResponseIdentifierNamespaceEnum] to String,
/// and [decode] dynamic data back to [GetCatalogLookupResponseIdentifierNamespaceEnum].
class GetCatalogLookupResponseIdentifierNamespaceEnumTypeTransformer {
  factory GetCatalogLookupResponseIdentifierNamespaceEnumTypeTransformer() => _instance ??= const GetCatalogLookupResponseIdentifierNamespaceEnumTypeTransformer._();

  const GetCatalogLookupResponseIdentifierNamespaceEnumTypeTransformer._();

  String encode(GetCatalogLookupResponseIdentifierNamespaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCatalogLookupResponseIdentifierNamespaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCatalogLookupResponseIdentifierNamespaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'style_code': return GetCatalogLookupResponseIdentifierNamespaceEnum.styleCode;
        case r'gtin': return GetCatalogLookupResponseIdentifierNamespaceEnum.gtin;
        case r'lego_set': return GetCatalogLookupResponseIdentifierNamespaceEnum.legoSet;
        case r'tcgplayer': return GetCatalogLookupResponseIdentifierNamespaceEnum.tcgplayer;
        case r'discogs': return GetCatalogLookupResponseIdentifierNamespaceEnum.discogs;
        case r'asin': return GetCatalogLookupResponseIdentifierNamespaceEnum.asin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCatalogLookupResponseIdentifierNamespaceEnumTypeTransformer] instance.
  static GetCatalogLookupResponseIdentifierNamespaceEnumTypeTransformer _instance;
}


