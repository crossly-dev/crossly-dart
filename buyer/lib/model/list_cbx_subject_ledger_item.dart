//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxSubjectLedgerItem {
  /// Returns a new [ListCbxSubjectLedgerItem] instance.
  ListCbxSubjectLedgerItem({
    @required this.id,
    @required this.deltaBaseUnits,
    @required this.kind,
    this.memo,
    @required this.createdAt,
  });

  String id;

  String deltaBaseUnits;

  String kind;

  String memo;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxSubjectLedgerItem &&
     other.id == id &&
     other.deltaBaseUnits == deltaBaseUnits &&
     other.kind == kind &&
     other.memo == memo &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (deltaBaseUnits == null ? 0 : deltaBaseUnits.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListCbxSubjectLedgerItem[id=$id, deltaBaseUnits=$deltaBaseUnits, kind=$kind, memo=$memo, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'deltaBaseUnits'] = deltaBaseUnits;
      json[r'kind'] = kind;
    if (memo != null) {
      json[r'memo'] = memo;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListCbxSubjectLedgerItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxSubjectLedgerItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxSubjectLedgerItem(
        id: mapValueOfType<String>(json, r'id'),
        deltaBaseUnits: mapValueOfType<String>(json, r'deltaBaseUnits'),
        kind: mapValueOfType<String>(json, r'kind'),
        memo: mapValueOfType<String>(json, r'memo'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListCbxSubjectLedgerItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxSubjectLedgerItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxSubjectLedgerItem>[];

  static Map<String, ListCbxSubjectLedgerItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxSubjectLedgerItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxSubjectLedgerItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxSubjectLedgerItem-objects as value to a dart map
  static Map<String, List<ListCbxSubjectLedgerItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxSubjectLedgerItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxSubjectLedgerItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

