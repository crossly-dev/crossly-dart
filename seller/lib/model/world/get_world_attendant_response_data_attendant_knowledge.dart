//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAttendantKnowledge {
  /// Returns a new [GetWorldAttendantResponseDataAttendantKnowledge] instance.
  GetWorldAttendantResponseDataAttendantKnowledge({
    @required this.listings,
    @required this.policies,
    this.faqs = const [],
  });

  bool listings;

  bool policies;

  List<Map<String, Object>> faqs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAttendantKnowledge &&
     other.listings == listings &&
     other.policies == policies &&
     other.faqs == faqs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listings == null ? 0 : listings.hashCode) +
    (policies == null ? 0 : policies.hashCode) +
    (faqs == null ? 0 : faqs.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAttendantKnowledge[listings=$listings, policies=$policies, faqs=$faqs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listings'] = listings;
      json[r'policies'] = policies;
      json[r'faqs'] = faqs;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAttendantKnowledge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAttendantKnowledge fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAttendantKnowledge(
        listings: mapValueOfType<bool>(json, r'listings'),
        policies: mapValueOfType<bool>(json, r'policies'),
        faqs: json[r'faqs'] is List ? (json[r'faqs'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAttendantKnowledge> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantKnowledge.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantKnowledge>[];

  static Map<String, GetWorldAttendantResponseDataAttendantKnowledge> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAttendantKnowledge>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAttendantKnowledge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAttendantKnowledge-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAttendantKnowledge>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAttendantKnowledge>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAttendantKnowledge.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

