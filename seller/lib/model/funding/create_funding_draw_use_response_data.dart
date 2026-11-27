//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingDrawUseResponseData {
  /// Returns a new [CreateFundingDrawUseResponseData] instance.
  CreateFundingDrawUseResponseData({
    @required this.draw,
    @required this.duplicate,
    this.approvalsNeeded,
  });

  ListFundingDrawsItem draw;

  bool duplicate;

  num approvalsNeeded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingDrawUseResponseData &&
     other.draw == draw &&
     other.duplicate == duplicate &&
     other.approvalsNeeded == approvalsNeeded;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (draw == null ? 0 : draw.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (approvalsNeeded == null ? 0 : approvalsNeeded.hashCode);

  @override
  String toString() => 'CreateFundingDrawUseResponseData[draw=$draw, duplicate=$duplicate, approvalsNeeded=$approvalsNeeded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'draw'] = draw;
      json[r'duplicate'] = duplicate;
    if (approvalsNeeded != null) {
      json[r'approvalsNeeded'] = approvalsNeeded;
    }
    return json;
  }

  /// Returns a new [CreateFundingDrawUseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingDrawUseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingDrawUseResponseData(
        draw: ListFundingDrawsItem.fromJson(json[r'draw']),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        approvalsNeeded: json[r'approvalsNeeded'] == null
          ? null
          : num.parse(json[r'approvalsNeeded'].toString()),
      );
    }
    return null;
  }

  static List<CreateFundingDrawUseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingDrawUseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingDrawUseResponseData>[];

  static Map<String, CreateFundingDrawUseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFundingDrawUseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingDrawUseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingDrawUseResponseData-objects as value to a dart map
  static Map<String, List<CreateFundingDrawUseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingDrawUseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingDrawUseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

