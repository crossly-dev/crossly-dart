//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingPoolResponseDataPosition {
  /// Returns a new [FundingPoolResponseDataPosition] instance.
  FundingPoolResponseDataPosition({
    @required this.shares,
    @required this.principalBaseUnits,
    @required this.lockupDays,
    this.lockedUntil,
    @required this.createdAt,
  });

  String shares;

  String principalBaseUnits;

  num lockupDays;

  String lockedUntil;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingPoolResponseDataPosition &&
     other.shares == shares &&
     other.principalBaseUnits == principalBaseUnits &&
     other.lockupDays == lockupDays &&
     other.lockedUntil == lockedUntil &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shares == null ? 0 : shares.hashCode) +
    (principalBaseUnits == null ? 0 : principalBaseUnits.hashCode) +
    (lockupDays == null ? 0 : lockupDays.hashCode) +
    (lockedUntil == null ? 0 : lockedUntil.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'FundingPoolResponseDataPosition[shares=$shares, principalBaseUnits=$principalBaseUnits, lockupDays=$lockupDays, lockedUntil=$lockedUntil, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shares'] = shares;
      json[r'principalBaseUnits'] = principalBaseUnits;
      json[r'lockupDays'] = lockupDays;
    if (lockedUntil != null) {
      json[r'lockedUntil'] = lockedUntil;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [FundingPoolResponseDataPosition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingPoolResponseDataPosition fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FundingPoolResponseDataPosition(
        shares: mapValueOfType<String>(json, r'shares'),
        principalBaseUnits: mapValueOfType<String>(json, r'principalBaseUnits'),
        lockupDays: json[r'lockupDays'] == null
          ? null
          : num.parse(json[r'lockupDays'].toString()),
        lockedUntil: mapValueOfType<String>(json, r'lockedUntil'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<FundingPoolResponseDataPosition> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseDataPosition.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseDataPosition>[];

  static Map<String, FundingPoolResponseDataPosition> mapFromJson(dynamic json) {
    final map = <String, FundingPoolResponseDataPosition>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FundingPoolResponseDataPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FundingPoolResponseDataPosition-objects as value to a dart map
  static Map<String, List<FundingPoolResponseDataPosition>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FundingPoolResponseDataPosition>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FundingPoolResponseDataPosition.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

