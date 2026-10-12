//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldHallLoanResponseData {
  /// Returns a new [CreateWorldHallLoanResponseData] instance.
  CreateWorldHallLoanResponseData({
    @required this.id,
    @required this.exhibition,
    @required this.endsAt,
  });

  String id;

  String exhibition;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldHallLoanResponseData &&
     other.id == id &&
     other.exhibition == exhibition &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (exhibition == null ? 0 : exhibition.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'CreateWorldHallLoanResponseData[id=$id, exhibition=$exhibition, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'exhibition'] = exhibition;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [CreateWorldHallLoanResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldHallLoanResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldHallLoanResponseData(
        id: mapValueOfType<String>(json, r'id'),
        exhibition: mapValueOfType<String>(json, r'exhibition'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<CreateWorldHallLoanResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldHallLoanResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldHallLoanResponseData>[];

  static Map<String, CreateWorldHallLoanResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldHallLoanResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldHallLoanResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldHallLoanResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldHallLoanResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldHallLoanResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldHallLoanResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

