//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgStarterResponseData {
  /// Returns a new [CreateTcgStarterResponseData] instance.
  CreateTcgStarterResponseData({
    @required this.deckId,
  });

  String deckId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgStarterResponseData &&
     other.deckId == deckId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deckId == null ? 0 : deckId.hashCode);

  @override
  String toString() => 'CreateTcgStarterResponseData[deckId=$deckId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deckId'] = deckId;
    return json;
  }

  /// Returns a new [CreateTcgStarterResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgStarterResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgStarterResponseData(
        deckId: mapValueOfType<String>(json, r'deckId'),
      );
    }
    return null;
  }

  static List<CreateTcgStarterResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgStarterResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgStarterResponseData>[];

  static Map<String, CreateTcgStarterResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgStarterResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgStarterResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgStarterResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgStarterResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgStarterResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgStarterResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

