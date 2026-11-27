//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionRiskResponseBetaWeighted {
  /// Returns a new [GetVaultMarketOptionRiskResponseBetaWeighted] instance.
  GetVaultMarketOptionRiskResponseBetaWeighted({
    @required this.index,
    this.indexCents,
    this.deltaIndexUnits,
    @required this.note,
  });

  NameSlug index;

  num indexCents;

  num deltaIndexUnits;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionRiskResponseBetaWeighted &&
     other.index == index &&
     other.indexCents == indexCents &&
     other.deltaIndexUnits == deltaIndexUnits &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (indexCents == null ? 0 : indexCents.hashCode) +
    (deltaIndexUnits == null ? 0 : deltaIndexUnits.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionRiskResponseBetaWeighted[index=$index, indexCents=$indexCents, deltaIndexUnits=$deltaIndexUnits, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
    if (indexCents != null) {
      json[r'indexCents'] = indexCents;
    }
    if (deltaIndexUnits != null) {
      json[r'deltaIndexUnits'] = deltaIndexUnits;
    }
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionRiskResponseBetaWeighted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionRiskResponseBetaWeighted fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionRiskResponseBetaWeighted(
        index: NameSlug.fromJson(json[r'index']),
        indexCents: json[r'indexCents'] == null
          ? null
          : num.parse(json[r'indexCents'].toString()),
        deltaIndexUnits: json[r'deltaIndexUnits'] == null
          ? null
          : num.parse(json[r'deltaIndexUnits'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionRiskResponseBetaWeighted> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionRiskResponseBetaWeighted.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionRiskResponseBetaWeighted>[];

  static Map<String, GetVaultMarketOptionRiskResponseBetaWeighted> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionRiskResponseBetaWeighted>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionRiskResponseBetaWeighted.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionRiskResponseBetaWeighted-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionRiskResponseBetaWeighted>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionRiskResponseBetaWeighted>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionRiskResponseBetaWeighted.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

