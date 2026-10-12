//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CrosslistQuoteResponseTensor {
  /// Returns a new [GetWeb3CrosslistQuoteResponseTensor] instance.
  GetWeb3CrosslistQuoteResponseTensor({
    @required this.available,
    this.reason,
  });

  bool available;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CrosslistQuoteResponseTensor &&
     other.available == available &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetWeb3CrosslistQuoteResponseTensor[available=$available, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetWeb3CrosslistQuoteResponseTensor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CrosslistQuoteResponseTensor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CrosslistQuoteResponseTensor(
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<GetWeb3CrosslistQuoteResponseTensor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CrosslistQuoteResponseTensor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CrosslistQuoteResponseTensor>[];

  static Map<String, GetWeb3CrosslistQuoteResponseTensor> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CrosslistQuoteResponseTensor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CrosslistQuoteResponseTensor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CrosslistQuoteResponseTensor-objects as value to a dart map
  static Map<String, List<GetWeb3CrosslistQuoteResponseTensor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CrosslistQuoteResponseTensor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CrosslistQuoteResponseTensor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

