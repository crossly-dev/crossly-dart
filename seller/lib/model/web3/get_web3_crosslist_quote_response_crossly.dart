//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CrosslistQuoteResponseCrossly {
  /// Returns a new [GetWeb3CrosslistQuoteResponseCrossly] instance.
  GetWeb3CrosslistQuoteResponseCrossly({
    @required this.available,
    this.feeRecipient,
    @required this.feeBps,
    this.pnft,
  });

  bool available;

  String feeRecipient;

  num feeBps;

  bool pnft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CrosslistQuoteResponseCrossly &&
     other.available == available &&
     other.feeRecipient == feeRecipient &&
     other.feeBps == feeBps &&
     other.pnft == pnft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (feeRecipient == null ? 0 : feeRecipient.hashCode) +
    (feeBps == null ? 0 : feeBps.hashCode) +
    (pnft == null ? 0 : pnft.hashCode);

  @override
  String toString() => 'GetWeb3CrosslistQuoteResponseCrossly[available=$available, feeRecipient=$feeRecipient, feeBps=$feeBps, pnft=$pnft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (feeRecipient != null) {
      json[r'feeRecipient'] = feeRecipient;
    }
      json[r'feeBps'] = feeBps;
    if (pnft != null) {
      json[r'pnft'] = pnft;
    }
    return json;
  }

  /// Returns a new [GetWeb3CrosslistQuoteResponseCrossly] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CrosslistQuoteResponseCrossly fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CrosslistQuoteResponseCrossly(
        available: mapValueOfType<bool>(json, r'available'),
        feeRecipient: mapValueOfType<String>(json, r'feeRecipient'),
        feeBps: json[r'feeBps'] == null
          ? null
          : num.parse(json[r'feeBps'].toString()),
        pnft: mapValueOfType<bool>(json, r'pnft'),
      );
    }
    return null;
  }

  static List<GetWeb3CrosslistQuoteResponseCrossly> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CrosslistQuoteResponseCrossly.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CrosslistQuoteResponseCrossly>[];

  static Map<String, GetWeb3CrosslistQuoteResponseCrossly> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CrosslistQuoteResponseCrossly>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CrosslistQuoteResponseCrossly.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CrosslistQuoteResponseCrossly-objects as value to a dart map
  static Map<String, List<GetWeb3CrosslistQuoteResponseCrossly>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CrosslistQuoteResponseCrossly>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CrosslistQuoteResponseCrossly.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

