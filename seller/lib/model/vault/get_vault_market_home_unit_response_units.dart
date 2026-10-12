//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHomeUnitResponseUnits {
  /// Returns a new [GetVaultMarketHomeUnitResponseUnits] instance.
  GetVaultMarketHomeUnitResponseUnits({
    @required this.vaultItemId,
    @required this.title,
    this.grade,
    this.imageUrl,
    this.bookKey,
    @required this.inHome,
    @required this.visitors,
  });

  String vaultItemId;

  String title;

  String grade;

  String imageUrl;

  /// The unit's market (a book key), or null for an uncatalogued variant.
  String bookKey;

  /// It stands in your home now.
  bool inHome;

  /// Visitors may see it (only ever true while it is in your home).
  bool visitors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHomeUnitResponseUnits &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.grade == grade &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey &&
     other.inHome == inHome &&
     other.visitors == visitors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (inHome == null ? 0 : inHome.hashCode) +
    (visitors == null ? 0 : visitors.hashCode);

  @override
  String toString() => 'GetVaultMarketHomeUnitResponseUnits[vaultItemId=$vaultItemId, title=$title, grade=$grade, imageUrl=$imageUrl, bookKey=$bookKey, inHome=$inHome, visitors=$visitors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
      json[r'title'] = title;
    if (grade != null) {
      json[r'grade'] = grade;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
      json[r'inHome'] = inHome;
      json[r'visitors'] = visitors;
    return json;
  }

  /// Returns a new [GetVaultMarketHomeUnitResponseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHomeUnitResponseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHomeUnitResponseUnits(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        grade: mapValueOfType<String>(json, r'grade'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        inHome: mapValueOfType<bool>(json, r'inHome'),
        visitors: mapValueOfType<bool>(json, r'visitors'),
      );
    }
    return null;
  }

  static List<GetVaultMarketHomeUnitResponseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHomeUnitResponseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHomeUnitResponseUnits>[];

  static Map<String, GetVaultMarketHomeUnitResponseUnits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHomeUnitResponseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHomeUnitResponseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHomeUnitResponseUnits-objects as value to a dart map
  static Map<String, List<GetVaultMarketHomeUnitResponseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHomeUnitResponseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHomeUnitResponseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

