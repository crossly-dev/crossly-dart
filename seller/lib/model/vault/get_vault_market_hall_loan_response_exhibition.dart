//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHallLoanResponseExhibition {
  /// Returns a new [GetVaultMarketHallLoanResponseExhibition] instance.
  GetVaultMarketHallLoanResponseExhibition({
    @required this.key,
    @required this.title,
    @required this.categorySlug,
    @required this.endsAt,
    @required this.next,
  });

  String key;

  String title;

  String categorySlug;

  String endsAt;

  String next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHallLoanResponseExhibition &&
     other.key == key &&
     other.title == title &&
     other.categorySlug == categorySlug &&
     other.endsAt == endsAt &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'GetVaultMarketHallLoanResponseExhibition[key=$key, title=$title, categorySlug=$categorySlug, endsAt=$endsAt, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'title'] = title;
      json[r'categorySlug'] = categorySlug;
      json[r'endsAt'] = endsAt;
      json[r'next'] = next;
    return json;
  }

  /// Returns a new [GetVaultMarketHallLoanResponseExhibition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHallLoanResponseExhibition fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHallLoanResponseExhibition(
        key: mapValueOfType<String>(json, r'key'),
        title: mapValueOfType<String>(json, r'title'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        next: mapValueOfType<String>(json, r'next'),
      );
    }
    return null;
  }

  static List<GetVaultMarketHallLoanResponseExhibition> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseExhibition.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseExhibition>[];

  static Map<String, GetVaultMarketHallLoanResponseExhibition> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHallLoanResponseExhibition>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHallLoanResponseExhibition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHallLoanResponseExhibition-objects as value to a dart map
  static Map<String, List<GetVaultMarketHallLoanResponseExhibition>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHallLoanResponseExhibition>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHallLoanResponseExhibition.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

