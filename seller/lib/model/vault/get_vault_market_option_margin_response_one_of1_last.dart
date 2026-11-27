//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionMarginResponseOneOf1Last {
  /// Returns a new [GetVaultMarketOptionMarginResponseOneOf1Last] instance.
  GetVaultMarketOptionMarginResponseOneOf1Last({
    @required this.state,
    @required this.equityCents,
    @required this.requirementCents,
    this.callDeadline,
    @required this.at,
  });

  String state;

  num equityCents;

  num requirementCents;

  String callDeadline;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionMarginResponseOneOf1Last &&
     other.state == state &&
     other.equityCents == equityCents &&
     other.requirementCents == requirementCents &&
     other.callDeadline == callDeadline &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (state == null ? 0 : state.hashCode) +
    (equityCents == null ? 0 : equityCents.hashCode) +
    (requirementCents == null ? 0 : requirementCents.hashCode) +
    (callDeadline == null ? 0 : callDeadline.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionMarginResponseOneOf1Last[state=$state, equityCents=$equityCents, requirementCents=$requirementCents, callDeadline=$callDeadline, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'state'] = state;
      json[r'equityCents'] = equityCents;
      json[r'requirementCents'] = requirementCents;
    if (callDeadline != null) {
      json[r'callDeadline'] = callDeadline;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionMarginResponseOneOf1Last] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionMarginResponseOneOf1Last fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionMarginResponseOneOf1Last(
        state: mapValueOfType<String>(json, r'state'),
        equityCents: json[r'equityCents'] == null
          ? null
          : num.parse(json[r'equityCents'].toString()),
        requirementCents: json[r'requirementCents'] == null
          ? null
          : num.parse(json[r'requirementCents'].toString()),
        callDeadline: mapValueOfType<String>(json, r'callDeadline'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionMarginResponseOneOf1Last> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionMarginResponseOneOf1Last.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionMarginResponseOneOf1Last>[];

  static Map<String, GetVaultMarketOptionMarginResponseOneOf1Last> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionMarginResponseOneOf1Last>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionMarginResponseOneOf1Last.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionMarginResponseOneOf1Last-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionMarginResponseOneOf1Last>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionMarginResponseOneOf1Last>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionMarginResponseOneOf1Last.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

