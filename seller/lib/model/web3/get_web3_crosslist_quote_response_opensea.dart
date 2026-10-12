//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CrosslistQuoteResponseOpensea {
  /// Returns a new [GetWeb3CrosslistQuoteResponseOpensea] instance.
  GetWeb3CrosslistQuoteResponseOpensea({
    @required this.available,
    this.reason,
    this.fees = const [],
    this.zone,
    @required this.conduitKey,
  });

  bool available;

  String reason;

  List<GetWeb3CrosslistQuoteResponseOpenseaFees> fees;

  String zone;

  String conduitKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CrosslistQuoteResponseOpensea &&
     other.available == available &&
     other.reason == reason &&
     other.fees == fees &&
     other.zone == zone &&
     other.conduitKey == conduitKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (fees == null ? 0 : fees.hashCode) +
    (zone == null ? 0 : zone.hashCode) +
    (conduitKey == null ? 0 : conduitKey.hashCode);

  @override
  String toString() => 'GetWeb3CrosslistQuoteResponseOpensea[available=$available, reason=$reason, fees=$fees, zone=$zone, conduitKey=$conduitKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'fees'] = fees;
    if (zone != null) {
      json[r'zone'] = zone;
    }
      json[r'conduitKey'] = conduitKey;
    return json;
  }

  /// Returns a new [GetWeb3CrosslistQuoteResponseOpensea] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CrosslistQuoteResponseOpensea fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CrosslistQuoteResponseOpensea(
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        fees: GetWeb3CrosslistQuoteResponseOpenseaFees.listFromJson(json[r'fees']),
        zone: mapValueOfType<String>(json, r'zone'),
        conduitKey: mapValueOfType<String>(json, r'conduitKey'),
      );
    }
    return null;
  }

  static List<GetWeb3CrosslistQuoteResponseOpensea> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CrosslistQuoteResponseOpensea.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CrosslistQuoteResponseOpensea>[];

  static Map<String, GetWeb3CrosslistQuoteResponseOpensea> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CrosslistQuoteResponseOpensea>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CrosslistQuoteResponseOpensea.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CrosslistQuoteResponseOpensea-objects as value to a dart map
  static Map<String, List<GetWeb3CrosslistQuoteResponseOpensea>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CrosslistQuoteResponseOpensea>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CrosslistQuoteResponseOpensea.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

