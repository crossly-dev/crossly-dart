//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAttendantResponseDataKnowledge {
  /// Returns a new [UpdateWorldAttendantResponseDataKnowledge] instance.
  UpdateWorldAttendantResponseDataKnowledge({
    @required this.listings,
    @required this.policies,
    this.faqs = const [],
  });

  bool listings;

  bool policies;

  List<UpdateWorldAttendantResponseDataKnowledgeFaqs> faqs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAttendantResponseDataKnowledge &&
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
  String toString() => 'UpdateWorldAttendantResponseDataKnowledge[listings=$listings, policies=$policies, faqs=$faqs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listings'] = listings;
      json[r'policies'] = policies;
      json[r'faqs'] = faqs;
    return json;
  }

  /// Returns a new [UpdateWorldAttendantResponseDataKnowledge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAttendantResponseDataKnowledge fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAttendantResponseDataKnowledge(
        listings: mapValueOfType<bool>(json, r'listings'),
        policies: mapValueOfType<bool>(json, r'policies'),
        faqs: UpdateWorldAttendantResponseDataKnowledgeFaqs.listFromJson(json[r'faqs']),
      );
    }
    return null;
  }

  static List<UpdateWorldAttendantResponseDataKnowledge> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAttendantResponseDataKnowledge.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAttendantResponseDataKnowledge>[];

  static Map<String, UpdateWorldAttendantResponseDataKnowledge> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAttendantResponseDataKnowledge>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAttendantResponseDataKnowledge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAttendantResponseDataKnowledge-objects as value to a dart map
  static Map<String, List<UpdateWorldAttendantResponseDataKnowledge>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAttendantResponseDataKnowledge>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAttendantResponseDataKnowledge.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

