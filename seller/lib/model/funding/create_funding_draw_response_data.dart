//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingDrawResponseData {
  /// Returns a new [CreateFundingDrawResponseData] instance.
  CreateFundingDrawResponseData({
    @required this.draw,
    @required this.duplicate,
  });

  ListFundingDrawsItem draw;

  bool duplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingDrawResponseData &&
     other.draw == draw &&
     other.duplicate == duplicate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (draw == null ? 0 : draw.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode);

  @override
  String toString() => 'CreateFundingDrawResponseData[draw=$draw, duplicate=$duplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'draw'] = draw;
      json[r'duplicate'] = duplicate;
    return json;
  }

  /// Returns a new [CreateFundingDrawResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingDrawResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingDrawResponseData(
        draw: ListFundingDrawsItem.fromJson(json[r'draw']),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
      );
    }
    return null;
  }

  static List<CreateFundingDrawResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingDrawResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingDrawResponseData>[];

  static Map<String, CreateFundingDrawResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFundingDrawResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingDrawResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingDrawResponseData-objects as value to a dart map
  static Map<String, List<CreateFundingDrawResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingDrawResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingDrawResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

