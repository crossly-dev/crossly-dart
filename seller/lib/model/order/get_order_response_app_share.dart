//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderResponseAppShare {
  /// Returns a new [GetOrderResponseAppShare] instance.
  GetOrderResponseAppShare({
    @required this.appName,
    @required this.amount,
    @required this.estimated,
  });

  String appName;

  num amount;

  /// True when no ledger row exists yet: the expected cut, not the taken one.
  bool estimated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderResponseAppShare &&
     other.appName == appName &&
     other.amount == amount &&
     other.estimated == estimated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appName == null ? 0 : appName.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (estimated == null ? 0 : estimated.hashCode);

  @override
  String toString() => 'GetOrderResponseAppShare[appName=$appName, amount=$amount, estimated=$estimated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appName'] = appName;
      json[r'amount'] = amount;
      json[r'estimated'] = estimated;
    return json;
  }

  /// Returns a new [GetOrderResponseAppShare] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderResponseAppShare fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderResponseAppShare(
        appName: mapValueOfType<String>(json, r'appName'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        estimated: mapValueOfType<bool>(json, r'estimated'),
      );
    }
    return null;
  }

  static List<GetOrderResponseAppShare> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderResponseAppShare.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderResponseAppShare>[];

  static Map<String, GetOrderResponseAppShare> mapFromJson(dynamic json) {
    final map = <String, GetOrderResponseAppShare>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderResponseAppShare.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderResponseAppShare-objects as value to a dart map
  static Map<String, List<GetOrderResponseAppShare>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderResponseAppShare>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderResponseAppShare.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

