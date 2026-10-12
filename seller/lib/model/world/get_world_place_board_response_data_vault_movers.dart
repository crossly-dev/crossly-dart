//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceBoardResponseDataVaultMovers {
  /// Returns a new [GetWorldPlaceBoardResponseDataVaultMovers] instance.
  GetWorldPlaceBoardResponseDataVaultMovers({
    @required this.bookKey,
    this.name,
    this.label,
    this.imageUrl,
    @required this.units,
    @required this.markCents,
    this.change24hBps,
  });

  String bookKey;

  String name;

  String label;

  String imageUrl;

  num units;

  num markCents;

  num change24hBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceBoardResponseDataVaultMovers &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.units == units &&
     other.markCents == markCents &&
     other.change24hBps == change24hBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (change24hBps == null ? 0 : change24hBps.hashCode);

  @override
  String toString() => 'GetWorldPlaceBoardResponseDataVaultMovers[bookKey=$bookKey, name=$name, label=$label, imageUrl=$imageUrl, units=$units, markCents=$markCents, change24hBps=$change24hBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'units'] = units;
      json[r'markCents'] = markCents;
    if (change24hBps != null) {
      json[r'change24hBps'] = change24hBps;
    }
    return json;
  }

  /// Returns a new [GetWorldPlaceBoardResponseDataVaultMovers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceBoardResponseDataVaultMovers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceBoardResponseDataVaultMovers(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        change24hBps: json[r'change24hBps'] == null
          ? null
          : num.parse(json[r'change24hBps'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPlaceBoardResponseDataVaultMovers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceBoardResponseDataVaultMovers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceBoardResponseDataVaultMovers>[];

  static Map<String, GetWorldPlaceBoardResponseDataVaultMovers> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceBoardResponseDataVaultMovers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceBoardResponseDataVaultMovers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceBoardResponseDataVaultMovers-objects as value to a dart map
  static Map<String, List<GetWorldPlaceBoardResponseDataVaultMovers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceBoardResponseDataVaultMovers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceBoardResponseDataVaultMovers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

