//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketStatementResponseMonths {
  /// Returns a new [GetVaultMarketStatementResponseMonths] instance.
  GetVaultMarketStatementResponseMonths({
    @required this.month,
    @required this.frozen,
    this.hash,
    @required this.current,
  });

  String month;

  bool frozen;

  String hash;

  bool current;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketStatementResponseMonths &&
     other.month == month &&
     other.frozen == frozen &&
     other.hash == hash &&
     other.current == current;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode) +
    (frozen == null ? 0 : frozen.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (current == null ? 0 : current.hashCode);

  @override
  String toString() => 'GetVaultMarketStatementResponseMonths[month=$month, frozen=$frozen, hash=$hash, current=$current]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
      json[r'frozen'] = frozen;
    if (hash != null) {
      json[r'hash'] = hash;
    }
      json[r'current'] = current;
    return json;
  }

  /// Returns a new [GetVaultMarketStatementResponseMonths] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketStatementResponseMonths fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketStatementResponseMonths(
        month: mapValueOfType<String>(json, r'month'),
        frozen: mapValueOfType<bool>(json, r'frozen'),
        hash: mapValueOfType<String>(json, r'hash'),
        current: mapValueOfType<bool>(json, r'current'),
      );
    }
    return null;
  }

  static List<GetVaultMarketStatementResponseMonths> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketStatementResponseMonths.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketStatementResponseMonths>[];

  static Map<String, GetVaultMarketStatementResponseMonths> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketStatementResponseMonths>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketStatementResponseMonths.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketStatementResponseMonths-objects as value to a dart map
  static Map<String, List<GetVaultMarketStatementResponseMonths>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketStatementResponseMonths>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketStatementResponseMonths.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

