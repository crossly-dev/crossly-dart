//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPassportEventsItem {
  /// Returns a new [ListPassportEventsItem] instance.
  ListPassportEventsItem({
    @required this.id,
    @required this.kind,
    @required this.source_,
    this.data = const {},
    @required this.occurredAt,
  });

  String id;

  String kind;

  String source_;

  Map<String, Object> data;

  String occurredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPassportEventsItem &&
     other.id == id &&
     other.kind == kind &&
     other.source_ == source_ &&
     other.data == data &&
     other.occurredAt == occurredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (data == null ? 0 : data.hashCode) +
    (occurredAt == null ? 0 : occurredAt.hashCode);

  @override
  String toString() => 'ListPassportEventsItem[id=$id, kind=$kind, source_=$source_, data=$data, occurredAt=$occurredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'source'] = source_;
      json[r'data'] = data;
      json[r'occurredAt'] = occurredAt;
    return json;
  }

  /// Returns a new [ListPassportEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPassportEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPassportEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        source_: mapValueOfType<String>(json, r'source'),
        data: mapValueOfType<Map<String, Object>>(json, r'data'),
        occurredAt: mapValueOfType<String>(json, r'occurredAt'),
      );
    }
    return null;
  }

  static List<ListPassportEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPassportEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPassportEventsItem>[];

  static Map<String, ListPassportEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListPassportEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPassportEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPassportEventsItem-objects as value to a dart map
  static Map<String, List<ListPassportEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPassportEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPassportEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

