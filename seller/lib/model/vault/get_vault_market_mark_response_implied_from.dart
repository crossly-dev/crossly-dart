//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarkResponseImpliedFrom {
  /// Returns a new [GetVaultMarketMarkResponseImpliedFrom] instance.
  GetVaultMarketMarkResponseImpliedFrom({
    @required this.relatedKey,
    @required this.relation,
    this.label,
    @required this.ratio,
    @required this.impliedCents,
  });

  String relatedKey;

  String relation;

  String label;

  num ratio;

  num impliedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarkResponseImpliedFrom &&
     other.relatedKey == relatedKey &&
     other.relation == relation &&
     other.label == label &&
     other.ratio == ratio &&
     other.impliedCents == impliedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (relatedKey == null ? 0 : relatedKey.hashCode) +
    (relation == null ? 0 : relation.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (ratio == null ? 0 : ratio.hashCode) +
    (impliedCents == null ? 0 : impliedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketMarkResponseImpliedFrom[relatedKey=$relatedKey, relation=$relation, label=$label, ratio=$ratio, impliedCents=$impliedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'relatedKey'] = relatedKey;
      json[r'relation'] = relation;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'ratio'] = ratio;
      json[r'impliedCents'] = impliedCents;
    return json;
  }

  /// Returns a new [GetVaultMarketMarkResponseImpliedFrom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarkResponseImpliedFrom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarkResponseImpliedFrom(
        relatedKey: mapValueOfType<String>(json, r'relatedKey'),
        relation: mapValueOfType<String>(json, r'relation'),
        label: mapValueOfType<String>(json, r'label'),
        ratio: json[r'ratio'] == null
          ? null
          : num.parse(json[r'ratio'].toString()),
        impliedCents: json[r'impliedCents'] == null
          ? null
          : num.parse(json[r'impliedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarkResponseImpliedFrom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarkResponseImpliedFrom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarkResponseImpliedFrom>[];

  static Map<String, GetVaultMarketMarkResponseImpliedFrom> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarkResponseImpliedFrom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarkResponseImpliedFrom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarkResponseImpliedFrom-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarkResponseImpliedFrom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarkResponseImpliedFrom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarkResponseImpliedFrom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

