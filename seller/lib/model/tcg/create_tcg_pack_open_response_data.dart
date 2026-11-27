//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgPackOpenResponseData {
  /// Returns a new [CreateTcgPackOpenResponseData] instance.
  CreateTcgPackOpenResponseData({
    this.cards = const [],
  });

  List<String> cards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgPackOpenResponseData &&
     other.cards == cards;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cards == null ? 0 : cards.hashCode);

  @override
  String toString() => 'CreateTcgPackOpenResponseData[cards=$cards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cards'] = cards;
    return json;
  }

  /// Returns a new [CreateTcgPackOpenResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgPackOpenResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgPackOpenResponseData(
        cards: json[r'cards'] is List
          ? (json[r'cards'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateTcgPackOpenResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgPackOpenResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgPackOpenResponseData>[];

  static Map<String, CreateTcgPackOpenResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgPackOpenResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgPackOpenResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgPackOpenResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgPackOpenResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgPackOpenResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgPackOpenResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

