//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHallLoanResponseRules {
  /// Returns a new [GetVaultMarketHallLoanResponseRules] instance.
  GetVaultMarketHallLoanResponseRules({
    @required this.maxLive,
    @required this.shownPerHolder,
    @required this.repPoints,
    @required this.text,
  });

  num maxLive;

  num shownPerHolder;

  num repPoints;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHallLoanResponseRules &&
     other.maxLive == maxLive &&
     other.shownPerHolder == shownPerHolder &&
     other.repPoints == repPoints &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxLive == null ? 0 : maxLive.hashCode) +
    (shownPerHolder == null ? 0 : shownPerHolder.hashCode) +
    (repPoints == null ? 0 : repPoints.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'GetVaultMarketHallLoanResponseRules[maxLive=$maxLive, shownPerHolder=$shownPerHolder, repPoints=$repPoints, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxLive'] = maxLive;
      json[r'shownPerHolder'] = shownPerHolder;
      json[r'repPoints'] = repPoints;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [GetVaultMarketHallLoanResponseRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHallLoanResponseRules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHallLoanResponseRules(
        maxLive: json[r'maxLive'] == null
          ? null
          : num.parse(json[r'maxLive'].toString()),
        shownPerHolder: json[r'shownPerHolder'] == null
          ? null
          : num.parse(json[r'shownPerHolder'].toString()),
        repPoints: json[r'repPoints'] == null
          ? null
          : num.parse(json[r'repPoints'].toString()),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<GetVaultMarketHallLoanResponseRules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseRules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseRules>[];

  static Map<String, GetVaultMarketHallLoanResponseRules> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHallLoanResponseRules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHallLoanResponseRules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHallLoanResponseRules-objects as value to a dart map
  static Map<String, List<GetVaultMarketHallLoanResponseRules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHallLoanResponseRules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHallLoanResponseRules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

