//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerScanSessionResponseCaptures {
  /// Returns a new [GetBuyerScanSessionResponseCaptures] instance.
  GetBuyerScanSessionResponseCaptures({
    @required this.id,
    @required this.matchMethod,
    this.identifier,
    @required this.verdict,
    this.displayLine,
    this.savingCents,
    @required this.createdAt,
  });

  String id;

  String matchMethod;

  GetBuyerScanSessionResponseIdentifier identifier;

  String verdict;

  String displayLine;

  num savingCents;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerScanSessionResponseCaptures &&
     other.id == id &&
     other.matchMethod == matchMethod &&
     other.identifier == identifier &&
     other.verdict == verdict &&
     other.displayLine == displayLine &&
     other.savingCents == savingCents &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (matchMethod == null ? 0 : matchMethod.hashCode) +
    (identifier == null ? 0 : identifier.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (displayLine == null ? 0 : displayLine.hashCode) +
    (savingCents == null ? 0 : savingCents.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetBuyerScanSessionResponseCaptures[id=$id, matchMethod=$matchMethod, identifier=$identifier, verdict=$verdict, displayLine=$displayLine, savingCents=$savingCents, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'matchMethod'] = matchMethod;
    if (identifier != null) {
      json[r'identifier'] = identifier;
    }
      json[r'verdict'] = verdict;
    if (displayLine != null) {
      json[r'displayLine'] = displayLine;
    }
    if (savingCents != null) {
      json[r'savingCents'] = savingCents;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetBuyerScanSessionResponseCaptures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerScanSessionResponseCaptures fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerScanSessionResponseCaptures(
        id: mapValueOfType<String>(json, r'id'),
        matchMethod: mapValueOfType<String>(json, r'matchMethod'),
        identifier: GetBuyerScanSessionResponseIdentifier.fromJson(json[r'identifier']),
        verdict: mapValueOfType<String>(json, r'verdict'),
        displayLine: mapValueOfType<String>(json, r'displayLine'),
        savingCents: json[r'savingCents'] == null
          ? null
          : num.parse(json[r'savingCents'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetBuyerScanSessionResponseCaptures> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerScanSessionResponseCaptures.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerScanSessionResponseCaptures>[];

  static Map<String, GetBuyerScanSessionResponseCaptures> mapFromJson(dynamic json) {
    final map = <String, GetBuyerScanSessionResponseCaptures>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerScanSessionResponseCaptures.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerScanSessionResponseCaptures-objects as value to a dart map
  static Map<String, List<GetBuyerScanSessionResponseCaptures>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerScanSessionResponseCaptures>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerScanSessionResponseCaptures.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

