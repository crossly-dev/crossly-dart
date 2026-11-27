//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldStaffApplicantsItem {
  /// Returns a new [ListWorldStaffApplicantsItem] instance.
  ListWorldStaffApplicantsItem({
    @required this.id,
    @required this.status,
    this.note,
    @required this.appliedAt,
    this.decidedVia,
    @required this.posting,
    @required this.applicant,
  });

  String id;

  String status;

  String note;

  String appliedAt;

  String decidedVia;

  ListWorldStaffApplicantsItemPosting posting;

  ListWorldStaffApplicantsItemApplicant applicant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldStaffApplicantsItem &&
     other.id == id &&
     other.status == status &&
     other.note == note &&
     other.appliedAt == appliedAt &&
     other.decidedVia == decidedVia &&
     other.posting == posting &&
     other.applicant == applicant;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (appliedAt == null ? 0 : appliedAt.hashCode) +
    (decidedVia == null ? 0 : decidedVia.hashCode) +
    (posting == null ? 0 : posting.hashCode) +
    (applicant == null ? 0 : applicant.hashCode);

  @override
  String toString() => 'ListWorldStaffApplicantsItem[id=$id, status=$status, note=$note, appliedAt=$appliedAt, decidedVia=$decidedVia, posting=$posting, applicant=$applicant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'appliedAt'] = appliedAt;
    if (decidedVia != null) {
      json[r'decidedVia'] = decidedVia;
    }
      json[r'posting'] = posting;
      json[r'applicant'] = applicant;
    return json;
  }

  /// Returns a new [ListWorldStaffApplicantsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldStaffApplicantsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldStaffApplicantsItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        note: mapValueOfType<String>(json, r'note'),
        appliedAt: mapValueOfType<String>(json, r'appliedAt'),
        decidedVia: mapValueOfType<String>(json, r'decidedVia'),
        posting: ListWorldStaffApplicantsItemPosting.fromJson(json[r'posting']),
        applicant: ListWorldStaffApplicantsItemApplicant.fromJson(json[r'applicant']),
      );
    }
    return null;
  }

  static List<ListWorldStaffApplicantsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffApplicantsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffApplicantsItem>[];

  static Map<String, ListWorldStaffApplicantsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldStaffApplicantsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldStaffApplicantsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldStaffApplicantsItem-objects as value to a dart map
  static Map<String, List<ListWorldStaffApplicantsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldStaffApplicantsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldStaffApplicantsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

