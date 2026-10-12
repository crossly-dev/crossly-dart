//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultReceiptResponseChain {
  /// Returns a new [GetVaultReceiptResponseChain] instance.
  GetVaultReceiptResponseChain({
    @required this.ok,
    this.brokenAtSeq,
    @required this.events,
  });

  bool ok;

  num brokenAtSeq;

  num events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultReceiptResponseChain &&
     other.ok == ok &&
     other.brokenAtSeq == brokenAtSeq &&
     other.events == events;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (brokenAtSeq == null ? 0 : brokenAtSeq.hashCode) +
    (events == null ? 0 : events.hashCode);

  @override
  String toString() => 'GetVaultReceiptResponseChain[ok=$ok, brokenAtSeq=$brokenAtSeq, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (brokenAtSeq != null) {
      json[r'brokenAtSeq'] = brokenAtSeq;
    }
      json[r'events'] = events;
    return json;
  }

  /// Returns a new [GetVaultReceiptResponseChain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultReceiptResponseChain fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultReceiptResponseChain(
        ok: mapValueOfType<bool>(json, r'ok'),
        brokenAtSeq: json[r'brokenAtSeq'] == null
          ? null
          : num.parse(json[r'brokenAtSeq'].toString()),
        events: json[r'events'] == null
          ? null
          : num.parse(json[r'events'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultReceiptResponseChain> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptResponseChain.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptResponseChain>[];

  static Map<String, GetVaultReceiptResponseChain> mapFromJson(dynamic json) {
    final map = <String, GetVaultReceiptResponseChain>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultReceiptResponseChain.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultReceiptResponseChain-objects as value to a dart map
  static Map<String, List<GetVaultReceiptResponseChain>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultReceiptResponseChain>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultReceiptResponseChain.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

