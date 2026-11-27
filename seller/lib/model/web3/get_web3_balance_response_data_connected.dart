//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BalanceResponseDataConnected {
  /// Returns a new [GetWeb3BalanceResponseDataConnected] instance.
  GetWeb3BalanceResponseDataConnected({
    @required this.headroomBaseUnits,
  });

  String headroomBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BalanceResponseDataConnected &&
     other.headroomBaseUnits == headroomBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (headroomBaseUnits == null ? 0 : headroomBaseUnits.hashCode);

  @override
  String toString() => 'GetWeb3BalanceResponseDataConnected[headroomBaseUnits=$headroomBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'headroomBaseUnits'] = headroomBaseUnits;
    return json;
  }

  /// Returns a new [GetWeb3BalanceResponseDataConnected] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BalanceResponseDataConnected fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BalanceResponseDataConnected(
        headroomBaseUnits: mapValueOfType<String>(json, r'headroomBaseUnits'),
      );
    }
    return null;
  }

  static List<GetWeb3BalanceResponseDataConnected> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BalanceResponseDataConnected.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BalanceResponseDataConnected>[];

  static Map<String, GetWeb3BalanceResponseDataConnected> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BalanceResponseDataConnected>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BalanceResponseDataConnected.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BalanceResponseDataConnected-objects as value to a dart map
  static Map<String, List<GetWeb3BalanceResponseDataConnected>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BalanceResponseDataConnected>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BalanceResponseDataConnected.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

