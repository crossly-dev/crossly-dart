//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CrosslistQuoteResponseRarible {
  /// Returns a new [GetWeb3CrosslistQuoteResponseRarible] instance.
  GetWeb3CrosslistQuoteResponseRarible({
    @required this.available,
    this.reason,
    this.protocolFeeBps,
  });

  bool available;

  String reason;

  num protocolFeeBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CrosslistQuoteResponseRarible &&
     other.available == available &&
     other.reason == reason &&
     other.protocolFeeBps == protocolFeeBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (protocolFeeBps == null ? 0 : protocolFeeBps.hashCode);

  @override
  String toString() => 'GetWeb3CrosslistQuoteResponseRarible[available=$available, reason=$reason, protocolFeeBps=$protocolFeeBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (protocolFeeBps != null) {
      json[r'protocolFeeBps'] = protocolFeeBps;
    }
    return json;
  }

  /// Returns a new [GetWeb3CrosslistQuoteResponseRarible] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CrosslistQuoteResponseRarible fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CrosslistQuoteResponseRarible(
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        protocolFeeBps: json[r'protocolFeeBps'] == null
          ? null
          : num.parse(json[r'protocolFeeBps'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3CrosslistQuoteResponseRarible> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CrosslistQuoteResponseRarible.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CrosslistQuoteResponseRarible>[];

  static Map<String, GetWeb3CrosslistQuoteResponseRarible> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CrosslistQuoteResponseRarible>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CrosslistQuoteResponseRarible.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CrosslistQuoteResponseRarible-objects as value to a dart map
  static Map<String, List<GetWeb3CrosslistQuoteResponseRarible>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CrosslistQuoteResponseRarible>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CrosslistQuoteResponseRarible.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

