//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEconomyResponseData {
  /// Returns a new [GetWorldEconomyResponseData] instance.
  GetWorldEconomyResponseData({
    @required this.version,
    @required this.effectiveAt,
    @required this.terms,
    this.scheduled = const [],
    this.history = const [],
    @required this.formula,
    this.guarantees = const [],
  });

  num version;

  String effectiveAt;

  GetWorldEconomyResponseDataTerms terms;

  List<GetWorldEconomyResponseDataScheduled> scheduled;

  List<GetWorldEconomyResponseDataHistory> history;

  GetWorldEconomyResponseDataFormula formula;

  List<String> guarantees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEconomyResponseData &&
     other.version == version &&
     other.effectiveAt == effectiveAt &&
     other.terms == terms &&
     other.scheduled == scheduled &&
     other.history == history &&
     other.formula == formula &&
     other.guarantees == guarantees;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (scheduled == null ? 0 : scheduled.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (formula == null ? 0 : formula.hashCode) +
    (guarantees == null ? 0 : guarantees.hashCode);

  @override
  String toString() => 'GetWorldEconomyResponseData[version=$version, effectiveAt=$effectiveAt, terms=$terms, scheduled=$scheduled, history=$history, formula=$formula, guarantees=$guarantees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'effectiveAt'] = effectiveAt;
      json[r'terms'] = terms;
      json[r'scheduled'] = scheduled;
      json[r'history'] = history;
      json[r'formula'] = formula;
      json[r'guarantees'] = guarantees;
    return json;
  }

  /// Returns a new [GetWorldEconomyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEconomyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEconomyResponseData(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        effectiveAt: mapValueOfType<String>(json, r'effectiveAt'),
        terms: GetWorldEconomyResponseDataTerms.fromJson(json[r'terms']),
        scheduled: GetWorldEconomyResponseDataScheduled.listFromJson(json[r'scheduled']),
        history: GetWorldEconomyResponseDataHistory.listFromJson(json[r'history']),
        formula: GetWorldEconomyResponseDataFormula.fromJson(json[r'formula']),
        guarantees: json[r'guarantees'] is List
          ? (json[r'guarantees'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldEconomyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEconomyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEconomyResponseData>[];

  static Map<String, GetWorldEconomyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldEconomyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEconomyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEconomyResponseData-objects as value to a dart map
  static Map<String, List<GetWorldEconomyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEconomyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEconomyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

