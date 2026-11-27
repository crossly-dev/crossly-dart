//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseVaultWallUnits {
  /// Returns a new [GetHomeResponseVaultWallUnits] instance.
  GetHomeResponseVaultWallUnits({
    @required this.title,
    this.label,
    this.imageUrl,
    @required this.units,
    this.bookKey,
    this.markCents,
  });

  String title;

  /// The variant / grade line (\"Size 10 - PSA 10\"), or null.
  String label;

  String imageUrl;

  num units;

  /// The book key, for a click through to its market (/trading/<bookKey>).
  String bookKey;

  /// One unit's mark, cents -- only when the viewer may see values (else absent).
  num markCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseVaultWallUnits &&
     other.title == title &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.units == units &&
     other.bookKey == bookKey &&
     other.markCents == markCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode);

  @override
  String toString() => 'GetHomeResponseVaultWallUnits[title=$title, label=$label, imageUrl=$imageUrl, units=$units, bookKey=$bookKey, markCents=$markCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'units'] = units;
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    return json;
  }

  /// Returns a new [GetHomeResponseVaultWallUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseVaultWallUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseVaultWallUnits(
        title: mapValueOfType<String>(json, r'title'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
      );
    }
    return null;
  }

  static List<GetHomeResponseVaultWallUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseVaultWallUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseVaultWallUnits>[];

  static Map<String, GetHomeResponseVaultWallUnits> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseVaultWallUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseVaultWallUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseVaultWallUnits-objects as value to a dart map
  static Map<String, List<GetHomeResponseVaultWallUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseVaultWallUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseVaultWallUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

