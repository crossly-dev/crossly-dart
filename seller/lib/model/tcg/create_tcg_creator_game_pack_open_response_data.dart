//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgCreatorGamePackOpenResponseData {
  /// Returns a new [CreateTcgCreatorGamePackOpenResponseData] instance.
  CreateTcgCreatorGamePackOpenResponseData({
    this.cards = const [],
  });

  List<CreateTcgCreatorGamePackOpenResponseDataCards> cards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgCreatorGamePackOpenResponseData &&
     other.cards == cards;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cards == null ? 0 : cards.hashCode);

  @override
  String toString() => 'CreateTcgCreatorGamePackOpenResponseData[cards=$cards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cards'] = cards;
    return json;
  }

  /// Returns a new [CreateTcgCreatorGamePackOpenResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgCreatorGamePackOpenResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgCreatorGamePackOpenResponseData(
        cards: CreateTcgCreatorGamePackOpenResponseDataCards.listFromJson(json[r'cards']),
      );
    }
    return null;
  }

  static List<CreateTcgCreatorGamePackOpenResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgCreatorGamePackOpenResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgCreatorGamePackOpenResponseData>[];

  static Map<String, CreateTcgCreatorGamePackOpenResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgCreatorGamePackOpenResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgCreatorGamePackOpenResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgCreatorGamePackOpenResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgCreatorGamePackOpenResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgCreatorGamePackOpenResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgCreatorGamePackOpenResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

