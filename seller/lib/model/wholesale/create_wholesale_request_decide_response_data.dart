//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleRequestDecideResponseData {
  /// Returns a new [CreateWholesaleRequestDecideResponseData] instance.
  CreateWholesaleRequestDecideResponseData({
    @required this.status,
    this.grantId,
  });

  String status;

  String grantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleRequestDecideResponseData &&
     other.status == status &&
     other.grantId == grantId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (grantId == null ? 0 : grantId.hashCode);

  @override
  String toString() => 'CreateWholesaleRequestDecideResponseData[status=$status, grantId=$grantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (grantId != null) {
      json[r'grantId'] = grantId;
    }
    return json;
  }

  /// Returns a new [CreateWholesaleRequestDecideResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleRequestDecideResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleRequestDecideResponseData(
        status: mapValueOfType<String>(json, r'status'),
        grantId: mapValueOfType<String>(json, r'grantId'),
      );
    }
    return null;
  }

  static List<CreateWholesaleRequestDecideResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleRequestDecideResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleRequestDecideResponseData>[];

  static Map<String, CreateWholesaleRequestDecideResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleRequestDecideResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleRequestDecideResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleRequestDecideResponseData-objects as value to a dart map
  static Map<String, List<CreateWholesaleRequestDecideResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleRequestDecideResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleRequestDecideResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

