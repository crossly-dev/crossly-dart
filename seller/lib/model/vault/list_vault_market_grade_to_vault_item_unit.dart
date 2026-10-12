//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradeToVaultItemUnit {
  /// Returns a new [ListVaultMarketGradeToVaultItemUnit] instance.
  ListVaultMarketGradeToVaultItemUnit({
    @required this.id,
    @required this.status,
    this.gradeKey,
    this.bookKey,
  });

  String id;

  String status;

  String gradeKey;

  String bookKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradeToVaultItemUnit &&
     other.id == id &&
     other.status == status &&
     other.gradeKey == gradeKey &&
     other.bookKey == bookKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode);

  @override
  String toString() => 'ListVaultMarketGradeToVaultItemUnit[id=$id, status=$status, gradeKey=$gradeKey, bookKey=$bookKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketGradeToVaultItemUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradeToVaultItemUnit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradeToVaultItemUnit(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
      );
    }
    return null;
  }

  static List<ListVaultMarketGradeToVaultItemUnit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItemUnit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItemUnit>[];

  static Map<String, ListVaultMarketGradeToVaultItemUnit> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradeToVaultItemUnit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradeToVaultItemUnit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradeToVaultItemUnit-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradeToVaultItemUnit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradeToVaultItemUnit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradeToVaultItemUnit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

