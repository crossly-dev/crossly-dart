//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetOwnedResponseDataUpkeep {
  /// Returns a new [GetWorldStreetOwnedResponseDataUpkeep] instance.
  GetWorldStreetOwnedResponseDataUpkeep({
    @required this.weeklyCents,
    this.paidThrough,
    this.status,
  });

  num weeklyCents;

  String paidThrough;

  GetWorldStreetOwnedResponseDataUpkeepStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetOwnedResponseDataUpkeep &&
     other.weeklyCents == weeklyCents &&
     other.paidThrough == paidThrough &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (weeklyCents == null ? 0 : weeklyCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetWorldStreetOwnedResponseDataUpkeep[weeklyCents=$weeklyCents, paidThrough=$paidThrough, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'weeklyCents'] = weeklyCents;
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [GetWorldStreetOwnedResponseDataUpkeep] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetOwnedResponseDataUpkeep fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetOwnedResponseDataUpkeep(
        weeklyCents: json[r'weeklyCents'] == null
          ? null
          : num.parse(json[r'weeklyCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        status: GetWorldStreetOwnedResponseDataUpkeepStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<GetWorldStreetOwnedResponseDataUpkeep> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataUpkeep.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataUpkeep>[];

  static Map<String, GetWorldStreetOwnedResponseDataUpkeep> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetOwnedResponseDataUpkeep>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetOwnedResponseDataUpkeep.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetOwnedResponseDataUpkeep-objects as value to a dart map
  static Map<String, List<GetWorldStreetOwnedResponseDataUpkeep>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetOwnedResponseDataUpkeep>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetOwnedResponseDataUpkeep.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldStreetOwnedResponseDataUpkeepStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldStreetOwnedResponseDataUpkeepStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetWorldStreetOwnedResponseDataUpkeepStatusEnum._(r'active');
  static const grace = GetWorldStreetOwnedResponseDataUpkeepStatusEnum._(r'grace');
  static const delinquent = GetWorldStreetOwnedResponseDataUpkeepStatusEnum._(r'delinquent');
  static const foreclosed = GetWorldStreetOwnedResponseDataUpkeepStatusEnum._(r'foreclosed');

  /// List of all possible values in this [enum][GetWorldStreetOwnedResponseDataUpkeepStatusEnum].
  static const values = <GetWorldStreetOwnedResponseDataUpkeepStatusEnum>[
    active,
    grace,
    delinquent,
    foreclosed,
  ];

  static GetWorldStreetOwnedResponseDataUpkeepStatusEnum fromJson(dynamic value) =>
    GetWorldStreetOwnedResponseDataUpkeepStatusEnumTypeTransformer().decode(value);

  static List<GetWorldStreetOwnedResponseDataUpkeepStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataUpkeepStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataUpkeepStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldStreetOwnedResponseDataUpkeepStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldStreetOwnedResponseDataUpkeepStatusEnum].
class GetWorldStreetOwnedResponseDataUpkeepStatusEnumTypeTransformer {
  factory GetWorldStreetOwnedResponseDataUpkeepStatusEnumTypeTransformer() => _instance ??= const GetWorldStreetOwnedResponseDataUpkeepStatusEnumTypeTransformer._();

  const GetWorldStreetOwnedResponseDataUpkeepStatusEnumTypeTransformer._();

  String encode(GetWorldStreetOwnedResponseDataUpkeepStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldStreetOwnedResponseDataUpkeepStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldStreetOwnedResponseDataUpkeepStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetWorldStreetOwnedResponseDataUpkeepStatusEnum.active;
        case r'grace': return GetWorldStreetOwnedResponseDataUpkeepStatusEnum.grace;
        case r'delinquent': return GetWorldStreetOwnedResponseDataUpkeepStatusEnum.delinquent;
        case r'foreclosed': return GetWorldStreetOwnedResponseDataUpkeepStatusEnum.foreclosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldStreetOwnedResponseDataUpkeepStatusEnumTypeTransformer] instance.
  static GetWorldStreetOwnedResponseDataUpkeepStatusEnumTypeTransformer _instance;
}


