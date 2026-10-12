//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProfileByHandleResponseOneOfHoldings {
  /// Returns a new [GetVaultMarketProfileByHandleResponseOneOfHoldings] instance.
  GetVaultMarketProfileByHandleResponseOneOfHoldings({
    @required this.bookKey,
    this.name,
    this.label,
    this.imageUrl,
    this.weightBps,
    @required this.quality,
  });

  String bookKey;

  String name;

  String label;

  String imageUrl;

  num weightBps;

  GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum quality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProfileByHandleResponseOneOfHoldings &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.weightBps == weightBps &&
     other.quality == quality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (weightBps == null ? 0 : weightBps.hashCode) +
    (quality == null ? 0 : quality.hashCode);

  @override
  String toString() => 'GetVaultMarketProfileByHandleResponseOneOfHoldings[bookKey=$bookKey, name=$name, label=$label, imageUrl=$imageUrl, weightBps=$weightBps, quality=$quality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (weightBps != null) {
      json[r'weightBps'] = weightBps;
    }
      json[r'quality'] = quality;
    return json;
  }

  /// Returns a new [GetVaultMarketProfileByHandleResponseOneOfHoldings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProfileByHandleResponseOneOfHoldings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProfileByHandleResponseOneOfHoldings(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        weightBps: json[r'weightBps'] == null
          ? null
          : num.parse(json[r'weightBps'].toString()),
        quality: GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum.fromJson(json[r'quality']),
      );
    }
    return null;
  }

  static List<GetVaultMarketProfileByHandleResponseOneOfHoldings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProfileByHandleResponseOneOfHoldings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProfileByHandleResponseOneOfHoldings>[];

  static Map<String, GetVaultMarketProfileByHandleResponseOneOfHoldings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProfileByHandleResponseOneOfHoldings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProfileByHandleResponseOneOfHoldings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProfileByHandleResponseOneOfHoldings-objects as value to a dart map
  static Map<String, List<GetVaultMarketProfileByHandleResponseOneOfHoldings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProfileByHandleResponseOneOfHoldings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProfileByHandleResponseOneOfHoldings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum._(r'none');
  static const A = GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum._(r'A');
  static const B = GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum._(r'B');
  static const C = GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum].
  static const values = <GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum fromJson(dynamic value) =>
    GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum].
class GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnumTypeTransformer {
  factory GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnumTypeTransformer._();

  const GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnumTypeTransformer._();

  String encode(GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum.none;
        case r'A': return GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum.A;
        case r'B': return GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum.B;
        case r'C': return GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnumTypeTransformer] instance.
  static GetVaultMarketProfileByHandleResponseOneOfHoldingsQualityEnumTypeTransformer _instance;
}


