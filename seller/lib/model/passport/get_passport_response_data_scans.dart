//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPassportResponseDataScans {
  /// Returns a new [GetPassportResponseDataScans] instance.
  GetPassportResponseDataScans({
    @required this.day,
    @required this.nfc,
    @required this.qr,
  });

  String day;

  num nfc;

  num qr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPassportResponseDataScans &&
     other.day == day &&
     other.nfc == nfc &&
     other.qr == qr;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (nfc == null ? 0 : nfc.hashCode) +
    (qr == null ? 0 : qr.hashCode);

  @override
  String toString() => 'GetPassportResponseDataScans[day=$day, nfc=$nfc, qr=$qr]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'nfc'] = nfc;
      json[r'qr'] = qr;
    return json;
  }

  /// Returns a new [GetPassportResponseDataScans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPassportResponseDataScans fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPassportResponseDataScans(
        day: mapValueOfType<String>(json, r'day'),
        nfc: json[r'nfc'] == null
          ? null
          : num.parse(json[r'nfc'].toString()),
        qr: json[r'qr'] == null
          ? null
          : num.parse(json[r'qr'].toString()),
      );
    }
    return null;
  }

  static List<GetPassportResponseDataScans> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPassportResponseDataScans.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPassportResponseDataScans>[];

  static Map<String, GetPassportResponseDataScans> mapFromJson(dynamic json) {
    final map = <String, GetPassportResponseDataScans>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPassportResponseDataScans.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPassportResponseDataScans-objects as value to a dart map
  static Map<String, List<GetPassportResponseDataScans>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPassportResponseDataScans>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPassportResponseDataScans.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

