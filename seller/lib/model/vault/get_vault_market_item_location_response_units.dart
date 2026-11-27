//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketItemLocationResponseUnits {
  /// Returns a new [GetVaultMarketItemLocationResponseUnits] instance.
  GetVaultMarketItemLocationResponseUnits({
    @required this.id,
    @required this.location,
    @required this.status,
  });

  String id;

  String location;

  GetVaultMarketItemLocationResponseUnitsStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketItemLocationResponseUnits &&
     other.id == id &&
     other.location == location &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetVaultMarketItemLocationResponseUnits[id=$id, location=$location, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'location'] = location;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetVaultMarketItemLocationResponseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketItemLocationResponseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketItemLocationResponseUnits(
        id: mapValueOfType<String>(json, r'id'),
        location: mapValueOfType<String>(json, r'location'),
        status: GetVaultMarketItemLocationResponseUnitsStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<GetVaultMarketItemLocationResponseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseUnits>[];

  static Map<String, GetVaultMarketItemLocationResponseUnits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketItemLocationResponseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketItemLocationResponseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketItemLocationResponseUnits-objects as value to a dart map
  static Map<String, List<GetVaultMarketItemLocationResponseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketItemLocationResponseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketItemLocationResponseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketItemLocationResponseUnitsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketItemLocationResponseUnitsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listed = GetVaultMarketItemLocationResponseUnitsStatusEnum._(r'listed');
  static const received = GetVaultMarketItemLocationResponseUnitsStatusEnum._(r'received');
  static const graded = GetVaultMarketItemLocationResponseUnitsStatusEnum._(r'graded');
  static const authenticated = GetVaultMarketItemLocationResponseUnitsStatusEnum._(r'authenticated');
  static const inTransit = GetVaultMarketItemLocationResponseUnitsStatusEnum._(r'in_transit');
  static const shippingOut = GetVaultMarketItemLocationResponseUnitsStatusEnum._(r'shipping_out');

  /// List of all possible values in this [enum][GetVaultMarketItemLocationResponseUnitsStatusEnum].
  static const values = <GetVaultMarketItemLocationResponseUnitsStatusEnum>[
    listed,
    received,
    graded,
    authenticated,
    inTransit,
    shippingOut,
  ];

  static GetVaultMarketItemLocationResponseUnitsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketItemLocationResponseUnitsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketItemLocationResponseUnitsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseUnitsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseUnitsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketItemLocationResponseUnitsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketItemLocationResponseUnitsStatusEnum].
class GetVaultMarketItemLocationResponseUnitsStatusEnumTypeTransformer {
  factory GetVaultMarketItemLocationResponseUnitsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketItemLocationResponseUnitsStatusEnumTypeTransformer._();

  const GetVaultMarketItemLocationResponseUnitsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketItemLocationResponseUnitsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketItemLocationResponseUnitsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketItemLocationResponseUnitsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listed': return GetVaultMarketItemLocationResponseUnitsStatusEnum.listed;
        case r'received': return GetVaultMarketItemLocationResponseUnitsStatusEnum.received;
        case r'graded': return GetVaultMarketItemLocationResponseUnitsStatusEnum.graded;
        case r'authenticated': return GetVaultMarketItemLocationResponseUnitsStatusEnum.authenticated;
        case r'in_transit': return GetVaultMarketItemLocationResponseUnitsStatusEnum.inTransit;
        case r'shipping_out': return GetVaultMarketItemLocationResponseUnitsStatusEnum.shippingOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketItemLocationResponseUnitsStatusEnumTypeTransformer] instance.
  static GetVaultMarketItemLocationResponseUnitsStatusEnumTypeTransformer _instance;
}


