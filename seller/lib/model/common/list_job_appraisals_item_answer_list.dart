//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListJobAppraisalsItemAnswerList {
  /// Returns a new [ListJobAppraisalsItemAnswerList] instance.
  ListJobAppraisalsItemAnswerList({
    @required this.id,
    @required this.valueCents,
    this.note,
    @required this.accepted,
    @required this.paid,
    @required this.yours,
  });

  String id;

  num valueCents;

  String note;

  bool accepted;

  bool paid;

  bool yours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListJobAppraisalsItemAnswerList &&
     other.id == id &&
     other.valueCents == valueCents &&
     other.note == note &&
     other.accepted == accepted &&
     other.paid == paid &&
     other.yours == yours;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (accepted == null ? 0 : accepted.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (yours == null ? 0 : yours.hashCode);

  @override
  String toString() => 'ListJobAppraisalsItemAnswerList[id=$id, valueCents=$valueCents, note=$note, accepted=$accepted, paid=$paid, yours=$yours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'valueCents'] = valueCents;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'accepted'] = accepted;
      json[r'paid'] = paid;
      json[r'yours'] = yours;
    return json;
  }

  /// Returns a new [ListJobAppraisalsItemAnswerList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListJobAppraisalsItemAnswerList fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListJobAppraisalsItemAnswerList(
        id: mapValueOfType<String>(json, r'id'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        accepted: mapValueOfType<bool>(json, r'accepted'),
        paid: mapValueOfType<bool>(json, r'paid'),
        yours: mapValueOfType<bool>(json, r'yours'),
      );
    }
    return null;
  }

  static List<ListJobAppraisalsItemAnswerList> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListJobAppraisalsItemAnswerList.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListJobAppraisalsItemAnswerList>[];

  static Map<String, ListJobAppraisalsItemAnswerList> mapFromJson(dynamic json) {
    final map = <String, ListJobAppraisalsItemAnswerList>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListJobAppraisalsItemAnswerList.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListJobAppraisalsItemAnswerList-objects as value to a dart map
  static Map<String, List<ListJobAppraisalsItemAnswerList>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListJobAppraisalsItemAnswerList>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListJobAppraisalsItemAnswerList.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

