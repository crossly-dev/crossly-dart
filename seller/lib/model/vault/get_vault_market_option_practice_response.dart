//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionPracticeResponse {
  /// Returns a new [GetVaultMarketOptionPracticeResponse] instance.
  GetVaultMarketOptionPracticeResponse({
    @required this.practice,
    @required this.cashCents,
    @required this.startingCents,
    @required this.equityCents,
    @required this.pnlCents,
    this.positions = const [],
  });

  bool practice;

  num cashCents;

  num startingCents;

  num equityCents;

  num pnlCents;

  List<GetVaultMarketOptionPracticeResponsePositions> positions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionPracticeResponse &&
     other.practice == practice &&
     other.cashCents == cashCents &&
     other.startingCents == startingCents &&
     other.equityCents == equityCents &&
     other.pnlCents == pnlCents &&
     other.positions == positions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (practice == null ? 0 : practice.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (startingCents == null ? 0 : startingCents.hashCode) +
    (equityCents == null ? 0 : equityCents.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (positions == null ? 0 : positions.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionPracticeResponse[practice=$practice, cashCents=$cashCents, startingCents=$startingCents, equityCents=$equityCents, pnlCents=$pnlCents, positions=$positions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'practice'] = practice;
      json[r'cashCents'] = cashCents;
      json[r'startingCents'] = startingCents;
      json[r'equityCents'] = equityCents;
      json[r'pnlCents'] = pnlCents;
      json[r'positions'] = positions;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionPracticeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionPracticeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionPracticeResponse(
        practice: mapValueOfType<bool>(json, r'practice'),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        startingCents: json[r'startingCents'] == null
          ? null
          : num.parse(json[r'startingCents'].toString()),
        equityCents: json[r'equityCents'] == null
          ? null
          : num.parse(json[r'equityCents'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
        positions: GetVaultMarketOptionPracticeResponsePositions.listFromJson(json[r'positions']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionPracticeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionPracticeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionPracticeResponse>[];

  static Map<String, GetVaultMarketOptionPracticeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionPracticeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionPracticeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionPracticeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionPracticeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionPracticeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionPracticeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

