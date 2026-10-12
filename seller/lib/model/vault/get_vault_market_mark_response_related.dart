//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarkResponseRelated {
  /// Returns a new [GetVaultMarketMarkResponseRelated] instance.
  GetVaultMarketMarkResponseRelated({
    @required this.relatedKey,
    @required this.relation,
    this.label,
    @required this.ratio,
    @required this.logScale,
    @required this.pairDays,
    @required this.effectiveDays,
    @required this.learnedAt,
  });

  String relatedKey;

  String relation;

  String label;

  num ratio;

  num logScale;

  num pairDays;

  num effectiveDays;

  String learnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarkResponseRelated &&
     other.relatedKey == relatedKey &&
     other.relation == relation &&
     other.label == label &&
     other.ratio == ratio &&
     other.logScale == logScale &&
     other.pairDays == pairDays &&
     other.effectiveDays == effectiveDays &&
     other.learnedAt == learnedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (relatedKey == null ? 0 : relatedKey.hashCode) +
    (relation == null ? 0 : relation.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (ratio == null ? 0 : ratio.hashCode) +
    (logScale == null ? 0 : logScale.hashCode) +
    (pairDays == null ? 0 : pairDays.hashCode) +
    (effectiveDays == null ? 0 : effectiveDays.hashCode) +
    (learnedAt == null ? 0 : learnedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketMarkResponseRelated[relatedKey=$relatedKey, relation=$relation, label=$label, ratio=$ratio, logScale=$logScale, pairDays=$pairDays, effectiveDays=$effectiveDays, learnedAt=$learnedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'relatedKey'] = relatedKey;
      json[r'relation'] = relation;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'ratio'] = ratio;
      json[r'logScale'] = logScale;
      json[r'pairDays'] = pairDays;
      json[r'effectiveDays'] = effectiveDays;
      json[r'learnedAt'] = learnedAt;
    return json;
  }

  /// Returns a new [GetVaultMarketMarkResponseRelated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarkResponseRelated fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarkResponseRelated(
        relatedKey: mapValueOfType<String>(json, r'relatedKey'),
        relation: mapValueOfType<String>(json, r'relation'),
        label: mapValueOfType<String>(json, r'label'),
        ratio: json[r'ratio'] == null
          ? null
          : num.parse(json[r'ratio'].toString()),
        logScale: json[r'logScale'] == null
          ? null
          : num.parse(json[r'logScale'].toString()),
        pairDays: json[r'pairDays'] == null
          ? null
          : num.parse(json[r'pairDays'].toString()),
        effectiveDays: json[r'effectiveDays'] == null
          ? null
          : num.parse(json[r'effectiveDays'].toString()),
        learnedAt: mapValueOfType<String>(json, r'learnedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarkResponseRelated> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarkResponseRelated.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarkResponseRelated>[];

  static Map<String, GetVaultMarketMarkResponseRelated> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarkResponseRelated>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarkResponseRelated.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarkResponseRelated-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarkResponseRelated>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarkResponseRelated>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarkResponseRelated.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

