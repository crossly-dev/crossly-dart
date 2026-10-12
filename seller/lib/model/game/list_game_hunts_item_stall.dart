//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameHuntsItemStall {
  /// Returns a new [ListGameHuntsItemStall] instance.
  ListGameHuntsItemStall({
    @required this.bookingId,
  });

  String bookingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameHuntsItemStall &&
     other.bookingId == bookingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookingId == null ? 0 : bookingId.hashCode);

  @override
  String toString() => 'ListGameHuntsItemStall[bookingId=$bookingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookingId'] = bookingId;
    return json;
  }

  /// Returns a new [ListGameHuntsItemStall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameHuntsItemStall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameHuntsItemStall(
        bookingId: mapValueOfType<String>(json, r'bookingId'),
      );
    }
    return null;
  }

  static List<ListGameHuntsItemStall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameHuntsItemStall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameHuntsItemStall>[];

  static Map<String, ListGameHuntsItemStall> mapFromJson(dynamic json) {
    final map = <String, ListGameHuntsItemStall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameHuntsItemStall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameHuntsItemStall-objects as value to a dart map
  static Map<String, List<ListGameHuntsItemStall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameHuntsItemStall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameHuntsItemStall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

