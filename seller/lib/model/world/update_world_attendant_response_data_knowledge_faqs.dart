//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAttendantResponseDataKnowledgeFaqs {
  /// Returns a new [UpdateWorldAttendantResponseDataKnowledgeFaqs] instance.
  UpdateWorldAttendantResponseDataKnowledgeFaqs({
    @required this.q,
    @required this.a,
  });

  String q;

  String a;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAttendantResponseDataKnowledgeFaqs &&
     other.q == q &&
     other.a == a;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (q == null ? 0 : q.hashCode) +
    (a == null ? 0 : a.hashCode);

  @override
  String toString() => 'UpdateWorldAttendantResponseDataKnowledgeFaqs[q=$q, a=$a]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'q'] = q;
      json[r'a'] = a;
    return json;
  }

  /// Returns a new [UpdateWorldAttendantResponseDataKnowledgeFaqs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAttendantResponseDataKnowledgeFaqs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAttendantResponseDataKnowledgeFaqs(
        q: mapValueOfType<String>(json, r'q'),
        a: mapValueOfType<String>(json, r'a'),
      );
    }
    return null;
  }

  static List<UpdateWorldAttendantResponseDataKnowledgeFaqs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAttendantResponseDataKnowledgeFaqs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAttendantResponseDataKnowledgeFaqs>[];

  static Map<String, UpdateWorldAttendantResponseDataKnowledgeFaqs> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAttendantResponseDataKnowledgeFaqs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAttendantResponseDataKnowledgeFaqs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAttendantResponseDataKnowledgeFaqs-objects as value to a dart map
  static Map<String, List<UpdateWorldAttendantResponseDataKnowledgeFaqs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAttendantResponseDataKnowledgeFaqs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAttendantResponseDataKnowledgeFaqs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

