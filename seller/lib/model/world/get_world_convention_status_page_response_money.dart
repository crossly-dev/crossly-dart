//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionStatusPageResponseMoney {
  /// Returns a new [GetWorldConventionStatusPageResponseMoney] instance.
  GetWorldConventionStatusPageResponseMoney({
    @required this.boothFeesCents,
    @required this.boothFeesPaid,
    @required this.boothFeesOwed,
  });

  num boothFeesCents;

  num boothFeesPaid;

  num boothFeesOwed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionStatusPageResponseMoney &&
     other.boothFeesCents == boothFeesCents &&
     other.boothFeesPaid == boothFeesPaid &&
     other.boothFeesOwed == boothFeesOwed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (boothFeesCents == null ? 0 : boothFeesCents.hashCode) +
    (boothFeesPaid == null ? 0 : boothFeesPaid.hashCode) +
    (boothFeesOwed == null ? 0 : boothFeesOwed.hashCode);

  @override
  String toString() => 'GetWorldConventionStatusPageResponseMoney[boothFeesCents=$boothFeesCents, boothFeesPaid=$boothFeesPaid, boothFeesOwed=$boothFeesOwed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'boothFeesCents'] = boothFeesCents;
      json[r'boothFeesPaid'] = boothFeesPaid;
      json[r'boothFeesOwed'] = boothFeesOwed;
    return json;
  }

  /// Returns a new [GetWorldConventionStatusPageResponseMoney] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionStatusPageResponseMoney fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionStatusPageResponseMoney(
        boothFeesCents: json[r'boothFeesCents'] == null
          ? null
          : num.parse(json[r'boothFeesCents'].toString()),
        boothFeesPaid: json[r'boothFeesPaid'] == null
          ? null
          : num.parse(json[r'boothFeesPaid'].toString()),
        boothFeesOwed: json[r'boothFeesOwed'] == null
          ? null
          : num.parse(json[r'boothFeesOwed'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldConventionStatusPageResponseMoney> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionStatusPageResponseMoney.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionStatusPageResponseMoney>[];

  static Map<String, GetWorldConventionStatusPageResponseMoney> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionStatusPageResponseMoney>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionStatusPageResponseMoney.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionStatusPageResponseMoney-objects as value to a dart map
  static Map<String, List<GetWorldConventionStatusPageResponseMoney>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionStatusPageResponseMoney>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionStatusPageResponseMoney.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

