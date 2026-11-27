//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameEventSummaryResponseDataOneOfRewards {
  /// Returns a new [GetGameEventSummaryResponseDataOneOfRewards] instance.
  GetGameEventSummaryResponseDataOneOfRewards({
    @required this.kind,
    @required this.paid,
    @required this.failed,
  });

  GetGameEventSummaryResponseDataOneOfRewardsKindEnum kind;

  num paid;

  num failed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameEventSummaryResponseDataOneOfRewards &&
     other.kind == kind &&
     other.paid == paid &&
     other.failed == failed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (failed == null ? 0 : failed.hashCode);

  @override
  String toString() => 'GetGameEventSummaryResponseDataOneOfRewards[kind=$kind, paid=$paid, failed=$failed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'paid'] = paid;
      json[r'failed'] = failed;
    return json;
  }

  /// Returns a new [GetGameEventSummaryResponseDataOneOfRewards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameEventSummaryResponseDataOneOfRewards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameEventSummaryResponseDataOneOfRewards(
        kind: GetGameEventSummaryResponseDataOneOfRewardsKindEnum.fromJson(json[r'kind']),
        paid: json[r'paid'] == null
          ? null
          : num.parse(json[r'paid'].toString()),
        failed: json[r'failed'] == null
          ? null
          : num.parse(json[r'failed'].toString()),
      );
    }
    return null;
  }

  static List<GetGameEventSummaryResponseDataOneOfRewards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameEventSummaryResponseDataOneOfRewards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameEventSummaryResponseDataOneOfRewards>[];

  static Map<String, GetGameEventSummaryResponseDataOneOfRewards> mapFromJson(dynamic json) {
    final map = <String, GetGameEventSummaryResponseDataOneOfRewards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameEventSummaryResponseDataOneOfRewards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameEventSummaryResponseDataOneOfRewards-objects as value to a dart map
  static Map<String, List<GetGameEventSummaryResponseDataOneOfRewards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameEventSummaryResponseDataOneOfRewards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameEventSummaryResponseDataOneOfRewards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetGameEventSummaryResponseDataOneOfRewardsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGameEventSummaryResponseDataOneOfRewardsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worldItem = GetGameEventSummaryResponseDataOneOfRewardsKindEnum._(r'world_item');
  static const discountCode = GetGameEventSummaryResponseDataOneOfRewardsKindEnum._(r'discount_code');
  static const bucks = GetGameEventSummaryResponseDataOneOfRewardsKindEnum._(r'bucks');
  static const loyaltyPoints = GetGameEventSummaryResponseDataOneOfRewardsKindEnum._(r'loyalty_points');

  /// List of all possible values in this [enum][GetGameEventSummaryResponseDataOneOfRewardsKindEnum].
  static const values = <GetGameEventSummaryResponseDataOneOfRewardsKindEnum>[
    worldItem,
    discountCode,
    bucks,
    loyaltyPoints,
  ];

  static GetGameEventSummaryResponseDataOneOfRewardsKindEnum fromJson(dynamic value) =>
    GetGameEventSummaryResponseDataOneOfRewardsKindEnumTypeTransformer().decode(value);

  static List<GetGameEventSummaryResponseDataOneOfRewardsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameEventSummaryResponseDataOneOfRewardsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameEventSummaryResponseDataOneOfRewardsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetGameEventSummaryResponseDataOneOfRewardsKindEnum] to String,
/// and [decode] dynamic data back to [GetGameEventSummaryResponseDataOneOfRewardsKindEnum].
class GetGameEventSummaryResponseDataOneOfRewardsKindEnumTypeTransformer {
  factory GetGameEventSummaryResponseDataOneOfRewardsKindEnumTypeTransformer() => _instance ??= const GetGameEventSummaryResponseDataOneOfRewardsKindEnumTypeTransformer._();

  const GetGameEventSummaryResponseDataOneOfRewardsKindEnumTypeTransformer._();

  String encode(GetGameEventSummaryResponseDataOneOfRewardsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGameEventSummaryResponseDataOneOfRewardsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGameEventSummaryResponseDataOneOfRewardsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'world_item': return GetGameEventSummaryResponseDataOneOfRewardsKindEnum.worldItem;
        case r'discount_code': return GetGameEventSummaryResponseDataOneOfRewardsKindEnum.discountCode;
        case r'bucks': return GetGameEventSummaryResponseDataOneOfRewardsKindEnum.bucks;
        case r'loyalty_points': return GetGameEventSummaryResponseDataOneOfRewardsKindEnum.loyaltyPoints;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGameEventSummaryResponseDataOneOfRewardsKindEnumTypeTransformer] instance.
  static GetGameEventSummaryResponseDataOneOfRewardsKindEnumTypeTransformer _instance;
}


