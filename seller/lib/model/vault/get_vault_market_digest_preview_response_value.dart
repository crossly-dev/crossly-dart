//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDigestPreviewResponseValue {
  /// Returns a new [GetVaultMarketDigestPreviewResponseValue] instance.
  GetVaultMarketDigestPreviewResponseValue({
    @required this.markedNowCents,
    @required this.markedUnits,
    @required this.unmarkedUnits,
    @required this.comparableUnits,
    @required this.comparableNowCents,
    @required this.comparableThenCents,
    this.changeBps,
  });

  /// Marked units valued at today's display mark.
  num markedNowCents;

  num markedUnits;

  /// Units whose key has no display mark: counted, never valued.
  num unmarkedUnits;

  /// The units marked both now and a week ago: what moved, like for like.
  num comparableUnits;

  num comparableNowCents;

  num comparableThenCents;

  num changeBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDigestPreviewResponseValue &&
     other.markedNowCents == markedNowCents &&
     other.markedUnits == markedUnits &&
     other.unmarkedUnits == unmarkedUnits &&
     other.comparableUnits == comparableUnits &&
     other.comparableNowCents == comparableNowCents &&
     other.comparableThenCents == comparableThenCents &&
     other.changeBps == changeBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (markedNowCents == null ? 0 : markedNowCents.hashCode) +
    (markedUnits == null ? 0 : markedUnits.hashCode) +
    (unmarkedUnits == null ? 0 : unmarkedUnits.hashCode) +
    (comparableUnits == null ? 0 : comparableUnits.hashCode) +
    (comparableNowCents == null ? 0 : comparableNowCents.hashCode) +
    (comparableThenCents == null ? 0 : comparableThenCents.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode);

  @override
  String toString() => 'GetVaultMarketDigestPreviewResponseValue[markedNowCents=$markedNowCents, markedUnits=$markedUnits, unmarkedUnits=$unmarkedUnits, comparableUnits=$comparableUnits, comparableNowCents=$comparableNowCents, comparableThenCents=$comparableThenCents, changeBps=$changeBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'markedNowCents'] = markedNowCents;
      json[r'markedUnits'] = markedUnits;
      json[r'unmarkedUnits'] = unmarkedUnits;
      json[r'comparableUnits'] = comparableUnits;
      json[r'comparableNowCents'] = comparableNowCents;
      json[r'comparableThenCents'] = comparableThenCents;
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketDigestPreviewResponseValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDigestPreviewResponseValue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDigestPreviewResponseValue(
        markedNowCents: json[r'markedNowCents'] == null
          ? null
          : num.parse(json[r'markedNowCents'].toString()),
        markedUnits: json[r'markedUnits'] == null
          ? null
          : num.parse(json[r'markedUnits'].toString()),
        unmarkedUnits: json[r'unmarkedUnits'] == null
          ? null
          : num.parse(json[r'unmarkedUnits'].toString()),
        comparableUnits: json[r'comparableUnits'] == null
          ? null
          : num.parse(json[r'comparableUnits'].toString()),
        comparableNowCents: json[r'comparableNowCents'] == null
          ? null
          : num.parse(json[r'comparableNowCents'].toString()),
        comparableThenCents: json[r'comparableThenCents'] == null
          ? null
          : num.parse(json[r'comparableThenCents'].toString()),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketDigestPreviewResponseValue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDigestPreviewResponseValue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDigestPreviewResponseValue>[];

  static Map<String, GetVaultMarketDigestPreviewResponseValue> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDigestPreviewResponseValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDigestPreviewResponseValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDigestPreviewResponseValue-objects as value to a dart map
  static Map<String, List<GetVaultMarketDigestPreviewResponseValue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDigestPreviewResponseValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDigestPreviewResponseValue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

