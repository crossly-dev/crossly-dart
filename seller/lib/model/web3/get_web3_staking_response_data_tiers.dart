//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StakingResponseDataTiers {
  /// Returns a new [GetWeb3StakingResponseDataTiers] instance.
  GetWeb3StakingResponseDataTiers({
    @required this.slug,
    @required this.label,
    @required this.minBaseUnits,
    @required this.feeDiscountBps,
    @required this.earnBoostBps,
    @required this.cooldownDays,
    this.perks = const [],
  });

  String slug;

  String label;

  String minBaseUnits;

  num feeDiscountBps;

  num earnBoostBps;

  num cooldownDays;

  List<String> perks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StakingResponseDataTiers &&
     other.slug == slug &&
     other.label == label &&
     other.minBaseUnits == minBaseUnits &&
     other.feeDiscountBps == feeDiscountBps &&
     other.earnBoostBps == earnBoostBps &&
     other.cooldownDays == cooldownDays &&
     other.perks == perks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (minBaseUnits == null ? 0 : minBaseUnits.hashCode) +
    (feeDiscountBps == null ? 0 : feeDiscountBps.hashCode) +
    (earnBoostBps == null ? 0 : earnBoostBps.hashCode) +
    (cooldownDays == null ? 0 : cooldownDays.hashCode) +
    (perks == null ? 0 : perks.hashCode);

  @override
  String toString() => 'GetWeb3StakingResponseDataTiers[slug=$slug, label=$label, minBaseUnits=$minBaseUnits, feeDiscountBps=$feeDiscountBps, earnBoostBps=$earnBoostBps, cooldownDays=$cooldownDays, perks=$perks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'label'] = label;
      json[r'minBaseUnits'] = minBaseUnits;
      json[r'feeDiscountBps'] = feeDiscountBps;
      json[r'earnBoostBps'] = earnBoostBps;
      json[r'cooldownDays'] = cooldownDays;
      json[r'perks'] = perks;
    return json;
  }

  /// Returns a new [GetWeb3StakingResponseDataTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StakingResponseDataTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StakingResponseDataTiers(
        slug: mapValueOfType<String>(json, r'slug'),
        label: mapValueOfType<String>(json, r'label'),
        minBaseUnits: mapValueOfType<String>(json, r'minBaseUnits'),
        feeDiscountBps: json[r'feeDiscountBps'] == null
          ? null
          : num.parse(json[r'feeDiscountBps'].toString()),
        earnBoostBps: json[r'earnBoostBps'] == null
          ? null
          : num.parse(json[r'earnBoostBps'].toString()),
        cooldownDays: json[r'cooldownDays'] == null
          ? null
          : num.parse(json[r'cooldownDays'].toString()),
        perks: json[r'perks'] is List
          ? (json[r'perks'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWeb3StakingResponseDataTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StakingResponseDataTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StakingResponseDataTiers>[];

  static Map<String, GetWeb3StakingResponseDataTiers> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StakingResponseDataTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StakingResponseDataTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StakingResponseDataTiers-objects as value to a dart map
  static Map<String, List<GetWeb3StakingResponseDataTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StakingResponseDataTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StakingResponseDataTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

