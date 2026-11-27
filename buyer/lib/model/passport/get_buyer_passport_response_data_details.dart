//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPassportResponseDataDetails {
  /// Returns a new [GetBuyerPassportResponseDataDetails] instance.
  GetBuyerPassportResponseDataDetails({
    this.maker,
    this.year,
    this.materials,
    this.serialLast4,
  });

  String maker;

  String year;

  String materials;

  String serialLast4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseDataDetails &&
     other.maker == maker &&
     other.year == year &&
     other.materials == materials &&
     other.serialLast4 == serialLast4;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maker == null ? 0 : maker.hashCode) +
    (year == null ? 0 : year.hashCode) +
    (materials == null ? 0 : materials.hashCode) +
    (serialLast4 == null ? 0 : serialLast4.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseDataDetails[maker=$maker, year=$year, materials=$materials, serialLast4=$serialLast4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (maker != null) {
      json[r'maker'] = maker;
    }
    if (year != null) {
      json[r'year'] = year;
    }
    if (materials != null) {
      json[r'materials'] = materials;
    }
    if (serialLast4 != null) {
      json[r'serialLast4'] = serialLast4;
    }
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseDataDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseDataDetails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseDataDetails(
        maker: mapValueOfType<String>(json, r'maker'),
        year: mapValueOfType<String>(json, r'year'),
        materials: mapValueOfType<String>(json, r'materials'),
        serialLast4: mapValueOfType<String>(json, r'serialLast4'),
      );
    }
    return null;
  }

  static List<GetBuyerPassportResponseDataDetails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseDataDetails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseDataDetails>[];

  static Map<String, GetBuyerPassportResponseDataDetails> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPassportResponseDataDetails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPassportResponseDataDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPassportResponseDataDetails-objects as value to a dart map
  static Map<String, List<GetBuyerPassportResponseDataDetails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPassportResponseDataDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPassportResponseDataDetails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

