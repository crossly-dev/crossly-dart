//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyRentalResponseDataTerms {
  /// Returns a new [GetWorldPropertyRentalResponseDataTerms] instance.
  GetWorldPropertyRentalResponseDataTerms({
    @required this.length,
    @required this.notice,
    @required this.graceDays,
    @required this.refundsPaidWeeks,
  });

  String length;

  String notice;

  num graceDays;

  bool refundsPaidWeeks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyRentalResponseDataTerms &&
     other.length == length &&
     other.notice == notice &&
     other.graceDays == graceDays &&
     other.refundsPaidWeeks == refundsPaidWeeks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (length == null ? 0 : length.hashCode) +
    (notice == null ? 0 : notice.hashCode) +
    (graceDays == null ? 0 : graceDays.hashCode) +
    (refundsPaidWeeks == null ? 0 : refundsPaidWeeks.hashCode);

  @override
  String toString() => 'GetWorldPropertyRentalResponseDataTerms[length=$length, notice=$notice, graceDays=$graceDays, refundsPaidWeeks=$refundsPaidWeeks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'length'] = length;
      json[r'notice'] = notice;
      json[r'graceDays'] = graceDays;
      json[r'refundsPaidWeeks'] = refundsPaidWeeks;
    return json;
  }

  /// Returns a new [GetWorldPropertyRentalResponseDataTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyRentalResponseDataTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyRentalResponseDataTerms(
        length: mapValueOfType<String>(json, r'length'),
        notice: mapValueOfType<String>(json, r'notice'),
        graceDays: json[r'graceDays'] == null
          ? null
          : num.parse(json[r'graceDays'].toString()),
        refundsPaidWeeks: mapValueOfType<bool>(json, r'refundsPaidWeeks'),
      );
    }
    return null;
  }

  static List<GetWorldPropertyRentalResponseDataTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseDataTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseDataTerms>[];

  static Map<String, GetWorldPropertyRentalResponseDataTerms> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyRentalResponseDataTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyRentalResponseDataTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyRentalResponseDataTerms-objects as value to a dart map
  static Map<String, List<GetWorldPropertyRentalResponseDataTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyRentalResponseDataTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyRentalResponseDataTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

