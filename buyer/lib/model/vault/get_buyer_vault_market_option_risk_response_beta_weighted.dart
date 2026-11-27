//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionRiskResponseBetaWeighted {
  /// Returns a new [GetBuyerVaultMarketOptionRiskResponseBetaWeighted] instance.
  GetBuyerVaultMarketOptionRiskResponseBetaWeighted({
    @required this.index,
    this.indexCents,
    this.deltaIndexUnits,
    @required this.note,
  });

  GetBuyerVaultMarketOptionRiskResponseBetaWeightedIndex index;

  num indexCents;

  num deltaIndexUnits;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionRiskResponseBetaWeighted &&
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
  String toString() => 'GetBuyerVaultMarketOptionRiskResponseBetaWeighted[index=$index, indexCents=$indexCents, deltaIndexUnits=$deltaIndexUnits, note=$note]';

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

  /// Returns a new [GetBuyerVaultMarketOptionRiskResponseBetaWeighted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionRiskResponseBetaWeighted fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionRiskResponseBetaWeighted(
        index: GetBuyerVaultMarketOptionRiskResponseBetaWeightedIndex.fromJson(json[r'index']),
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

  static List<GetBuyerVaultMarketOptionRiskResponseBetaWeighted> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionRiskResponseBetaWeighted.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionRiskResponseBetaWeighted>[];

  static Map<String, GetBuyerVaultMarketOptionRiskResponseBetaWeighted> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionRiskResponseBetaWeighted>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionRiskResponseBetaWeighted.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionRiskResponseBetaWeighted-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionRiskResponseBetaWeighted>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionRiskResponseBetaWeighted>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionRiskResponseBetaWeighted.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

