//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShopLimitResponseDataSource {
  /// Returns a new [GetShopLimitResponseDataSource] instance.
  GetShopLimitResponseDataSource({
    @required this.listings,
    @required this.valueCents,
  });

  GetShopLimitResponseDataSourceListingsEnum listings;

  GetShopLimitResponseDataSourceValueCentsEnum valueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShopLimitResponseDataSource &&
     other.listings == listings &&
     other.valueCents == valueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listings == null ? 0 : listings.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode);

  @override
  String toString() => 'GetShopLimitResponseDataSource[listings=$listings, valueCents=$valueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listings'] = listings;
      json[r'valueCents'] = valueCents;
    return json;
  }

  /// Returns a new [GetShopLimitResponseDataSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShopLimitResponseDataSource fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShopLimitResponseDataSource(
        listings: GetShopLimitResponseDataSourceListingsEnum.fromJson(json[r'listings']),
        valueCents: GetShopLimitResponseDataSourceValueCentsEnum.fromJson(json[r'valueCents']),
      );
    }
    return null;
  }

  static List<GetShopLimitResponseDataSource> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseDataSource.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseDataSource>[];

  static Map<String, GetShopLimitResponseDataSource> mapFromJson(dynamic json) {
    final map = <String, GetShopLimitResponseDataSource>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShopLimitResponseDataSource.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShopLimitResponseDataSource-objects as value to a dart map
  static Map<String, List<GetShopLimitResponseDataSource>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShopLimitResponseDataSource>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShopLimitResponseDataSource.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetShopLimitResponseDataSourceListingsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetShopLimitResponseDataSourceListingsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const earned = GetShopLimitResponseDataSourceListingsEnum._(r'earned');
  static const grandfathered = GetShopLimitResponseDataSourceListingsEnum._(r'grandfathered');
  static const approvedRequest = GetShopLimitResponseDataSourceListingsEnum._(r'approved_request');
  static const staffOverride = GetShopLimitResponseDataSourceListingsEnum._(r'staff_override');

  /// List of all possible values in this [enum][GetShopLimitResponseDataSourceListingsEnum].
  static const values = <GetShopLimitResponseDataSourceListingsEnum>[
    earned,
    grandfathered,
    approvedRequest,
    staffOverride,
  ];

  static GetShopLimitResponseDataSourceListingsEnum fromJson(dynamic value) =>
    GetShopLimitResponseDataSourceListingsEnumTypeTransformer().decode(value);

  static List<GetShopLimitResponseDataSourceListingsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseDataSourceListingsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseDataSourceListingsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetShopLimitResponseDataSourceListingsEnum] to String,
/// and [decode] dynamic data back to [GetShopLimitResponseDataSourceListingsEnum].
class GetShopLimitResponseDataSourceListingsEnumTypeTransformer {
  factory GetShopLimitResponseDataSourceListingsEnumTypeTransformer() => _instance ??= const GetShopLimitResponseDataSourceListingsEnumTypeTransformer._();

  const GetShopLimitResponseDataSourceListingsEnumTypeTransformer._();

  String encode(GetShopLimitResponseDataSourceListingsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShopLimitResponseDataSourceListingsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShopLimitResponseDataSourceListingsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'earned': return GetShopLimitResponseDataSourceListingsEnum.earned;
        case r'grandfathered': return GetShopLimitResponseDataSourceListingsEnum.grandfathered;
        case r'approved_request': return GetShopLimitResponseDataSourceListingsEnum.approvedRequest;
        case r'staff_override': return GetShopLimitResponseDataSourceListingsEnum.staffOverride;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShopLimitResponseDataSourceListingsEnumTypeTransformer] instance.
  static GetShopLimitResponseDataSourceListingsEnumTypeTransformer _instance;
}



class GetShopLimitResponseDataSourceValueCentsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetShopLimitResponseDataSourceValueCentsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const earned = GetShopLimitResponseDataSourceValueCentsEnum._(r'earned');
  static const grandfathered = GetShopLimitResponseDataSourceValueCentsEnum._(r'grandfathered');
  static const approvedRequest = GetShopLimitResponseDataSourceValueCentsEnum._(r'approved_request');
  static const staffOverride = GetShopLimitResponseDataSourceValueCentsEnum._(r'staff_override');

  /// List of all possible values in this [enum][GetShopLimitResponseDataSourceValueCentsEnum].
  static const values = <GetShopLimitResponseDataSourceValueCentsEnum>[
    earned,
    grandfathered,
    approvedRequest,
    staffOverride,
  ];

  static GetShopLimitResponseDataSourceValueCentsEnum fromJson(dynamic value) =>
    GetShopLimitResponseDataSourceValueCentsEnumTypeTransformer().decode(value);

  static List<GetShopLimitResponseDataSourceValueCentsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseDataSourceValueCentsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseDataSourceValueCentsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetShopLimitResponseDataSourceValueCentsEnum] to String,
/// and [decode] dynamic data back to [GetShopLimitResponseDataSourceValueCentsEnum].
class GetShopLimitResponseDataSourceValueCentsEnumTypeTransformer {
  factory GetShopLimitResponseDataSourceValueCentsEnumTypeTransformer() => _instance ??= const GetShopLimitResponseDataSourceValueCentsEnumTypeTransformer._();

  const GetShopLimitResponseDataSourceValueCentsEnumTypeTransformer._();

  String encode(GetShopLimitResponseDataSourceValueCentsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShopLimitResponseDataSourceValueCentsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShopLimitResponseDataSourceValueCentsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'earned': return GetShopLimitResponseDataSourceValueCentsEnum.earned;
        case r'grandfathered': return GetShopLimitResponseDataSourceValueCentsEnum.grandfathered;
        case r'approved_request': return GetShopLimitResponseDataSourceValueCentsEnum.approvedRequest;
        case r'staff_override': return GetShopLimitResponseDataSourceValueCentsEnum.staffOverride;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShopLimitResponseDataSourceValueCentsEnumTypeTransformer] instance.
  static GetShopLimitResponseDataSourceValueCentsEnumTypeTransformer _instance;
}


