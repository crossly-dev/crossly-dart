//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketHistoryResponseNowMarks {
  /// Returns a new [GetBuyerVaultMarketHistoryResponseNowMarks] instance.
  GetBuyerVaultMarketHistoryResponseNowMarks({
    @required this.reliableCents,
    @required this.indicativeCents,
    @required this.unmarkedUnits,
  });

  num reliableCents;

  num indicativeCents;

  num unmarkedUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketHistoryResponseNowMarks &&
     other.reliableCents == reliableCents &&
     other.indicativeCents == indicativeCents &&
     other.unmarkedUnits == unmarkedUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reliableCents == null ? 0 : reliableCents.hashCode) +
    (indicativeCents == null ? 0 : indicativeCents.hashCode) +
    (unmarkedUnits == null ? 0 : unmarkedUnits.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketHistoryResponseNowMarks[reliableCents=$reliableCents, indicativeCents=$indicativeCents, unmarkedUnits=$unmarkedUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reliableCents'] = reliableCents;
      json[r'indicativeCents'] = indicativeCents;
      json[r'unmarkedUnits'] = unmarkedUnits;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketHistoryResponseNowMarks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketHistoryResponseNowMarks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketHistoryResponseNowMarks(
        reliableCents: json[r'reliableCents'] == null
          ? null
          : num.parse(json[r'reliableCents'].toString()),
        indicativeCents: json[r'indicativeCents'] == null
          ? null
          : num.parse(json[r'indicativeCents'].toString()),
        unmarkedUnits: json[r'unmarkedUnits'] == null
          ? null
          : num.parse(json[r'unmarkedUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketHistoryResponseNowMarks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketHistoryResponseNowMarks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketHistoryResponseNowMarks>[];

  static Map<String, GetBuyerVaultMarketHistoryResponseNowMarks> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketHistoryResponseNowMarks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketHistoryResponseNowMarks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketHistoryResponseNowMarks-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketHistoryResponseNowMarks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketHistoryResponseNowMarks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketHistoryResponseNowMarks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

