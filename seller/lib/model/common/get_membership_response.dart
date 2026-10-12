//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMembershipResponse {
  /// Returns a new [GetMembershipResponse] instance.
  GetMembershipResponse({
    this.tier,
    @required this.active,
    this.startedAt,
    this.endsAt,
  });

  GetMembershipResponseTierEnum tier;

  bool active;

  DateTime startedAt;

  DateTime endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMembershipResponse &&
     other.tier == tier &&
     other.active == active &&
     other.startedAt == startedAt &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'GetMembershipResponse[tier=$tier, active=$active, startedAt=$startedAt, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (tier != null) {
      json[r'tier'] = tier;
    }
      json[r'active'] = active;
    if (startedAt != null) {
      json[r'startedAt'] = startedAt.toUtc().toIso8601String();
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetMembershipResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMembershipResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMembershipResponse(
        tier: GetMembershipResponseTierEnum.fromJson(json[r'tier']),
        active: mapValueOfType<bool>(json, r'active'),
        startedAt: mapDateTime(json, r'startedAt', ''),
        endsAt: mapDateTime(json, r'endsAt', ''),
      );
    }
    return null;
  }

  static List<GetMembershipResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMembershipResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMembershipResponse>[];

  static Map<String, GetMembershipResponse> mapFromJson(dynamic json) {
    final map = <String, GetMembershipResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMembershipResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMembershipResponse-objects as value to a dart map
  static Map<String, List<GetMembershipResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMembershipResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMembershipResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetMembershipResponseTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMembershipResponseTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const classic = GetMembershipResponseTierEnum._(r'classic');
  static const pro = GetMembershipResponseTierEnum._(r'pro');

  /// List of all possible values in this [enum][GetMembershipResponseTierEnum].
  static const values = <GetMembershipResponseTierEnum>[
    classic,
    pro,
  ];

  static GetMembershipResponseTierEnum fromJson(dynamic value) =>
    GetMembershipResponseTierEnumTypeTransformer().decode(value);

  static List<GetMembershipResponseTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMembershipResponseTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMembershipResponseTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMembershipResponseTierEnum] to String,
/// and [decode] dynamic data back to [GetMembershipResponseTierEnum].
class GetMembershipResponseTierEnumTypeTransformer {
  factory GetMembershipResponseTierEnumTypeTransformer() => _instance ??= const GetMembershipResponseTierEnumTypeTransformer._();

  const GetMembershipResponseTierEnumTypeTransformer._();

  String encode(GetMembershipResponseTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMembershipResponseTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMembershipResponseTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'classic': return GetMembershipResponseTierEnum.classic;
        case r'pro': return GetMembershipResponseTierEnum.pro;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMembershipResponseTierEnumTypeTransformer] instance.
  static GetMembershipResponseTierEnumTypeTransformer _instance;
}


