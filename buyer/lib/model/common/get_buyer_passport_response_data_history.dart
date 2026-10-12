//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPassportResponseDataHistory {
  /// Returns a new [GetBuyerPassportResponseDataHistory] instance.
  GetBuyerPassportResponseDataHistory({
    @required this.since,
  });

  String since;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseDataHistory &&
     other.since == since;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (since == null ? 0 : since.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseDataHistory[since=$since]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'since'] = since;
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseDataHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseDataHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseDataHistory(
        since: mapValueOfType<String>(json, r'since'),
      );
    }
    return null;
  }

  static List<GetBuyerPassportResponseDataHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseDataHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseDataHistory>[];

  static Map<String, GetBuyerPassportResponseDataHistory> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPassportResponseDataHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPassportResponseDataHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPassportResponseDataHistory-objects as value to a dart map
  static Map<String, List<GetBuyerPassportResponseDataHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPassportResponseDataHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPassportResponseDataHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

