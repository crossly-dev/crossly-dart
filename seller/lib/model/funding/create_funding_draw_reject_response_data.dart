//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingDrawRejectResponseData {
  /// Returns a new [CreateFundingDrawRejectResponseData] instance.
  CreateFundingDrawRejectResponseData({
    @required this.draw,
  });

  ListFundingDrawsItem draw;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingDrawRejectResponseData &&
     other.draw == draw;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (draw == null ? 0 : draw.hashCode);

  @override
  String toString() => 'CreateFundingDrawRejectResponseData[draw=$draw]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'draw'] = draw;
    return json;
  }

  /// Returns a new [CreateFundingDrawRejectResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingDrawRejectResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingDrawRejectResponseData(
        draw: ListFundingDrawsItem.fromJson(json[r'draw']),
      );
    }
    return null;
  }

  static List<CreateFundingDrawRejectResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingDrawRejectResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingDrawRejectResponseData>[];

  static Map<String, CreateFundingDrawRejectResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFundingDrawRejectResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingDrawRejectResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingDrawRejectResponseData-objects as value to a dart map
  static Map<String, List<CreateFundingDrawRejectResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingDrawRejectResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingDrawRejectResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

