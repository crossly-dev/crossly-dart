//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CrosslistQuoteResponseOpenseaFees {
  /// Returns a new [GetWeb3CrosslistQuoteResponseOpenseaFees] instance.
  GetWeb3CrosslistQuoteResponseOpenseaFees({
    @required this.recipient,
    @required this.basisPoints,
    @required this.required_,
  });

  String recipient;

  num basisPoints;

  bool required_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CrosslistQuoteResponseOpenseaFees &&
     other.recipient == recipient &&
     other.basisPoints == basisPoints &&
     other.required_ == required_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recipient == null ? 0 : recipient.hashCode) +
    (basisPoints == null ? 0 : basisPoints.hashCode) +
    (required_ == null ? 0 : required_.hashCode);

  @override
  String toString() => 'GetWeb3CrosslistQuoteResponseOpenseaFees[recipient=$recipient, basisPoints=$basisPoints, required_=$required_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipient'] = recipient;
      json[r'basisPoints'] = basisPoints;
      json[r'required'] = required_;
    return json;
  }

  /// Returns a new [GetWeb3CrosslistQuoteResponseOpenseaFees] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CrosslistQuoteResponseOpenseaFees fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CrosslistQuoteResponseOpenseaFees(
        recipient: mapValueOfType<String>(json, r'recipient'),
        basisPoints: json[r'basisPoints'] == null
          ? null
          : num.parse(json[r'basisPoints'].toString()),
        required_: mapValueOfType<bool>(json, r'required'),
      );
    }
    return null;
  }

  static List<GetWeb3CrosslistQuoteResponseOpenseaFees> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CrosslistQuoteResponseOpenseaFees.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CrosslistQuoteResponseOpenseaFees>[];

  static Map<String, GetWeb3CrosslistQuoteResponseOpenseaFees> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CrosslistQuoteResponseOpenseaFees>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CrosslistQuoteResponseOpenseaFees.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CrosslistQuoteResponseOpenseaFees-objects as value to a dart map
  static Map<String, List<GetWeb3CrosslistQuoteResponseOpenseaFees>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CrosslistQuoteResponseOpenseaFees>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CrosslistQuoteResponseOpenseaFees.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

