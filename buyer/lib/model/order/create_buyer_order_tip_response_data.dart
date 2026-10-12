//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOrderTipResponseData {
  /// Returns a new [CreateBuyerOrderTipResponseData] instance.
  CreateBuyerOrderTipResponseData({
    @required this.status,
  });

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOrderTipResponseData &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateBuyerOrderTipResponseData[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateBuyerOrderTipResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOrderTipResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOrderTipResponseData(
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateBuyerOrderTipResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOrderTipResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOrderTipResponseData>[];

  static Map<String, CreateBuyerOrderTipResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOrderTipResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOrderTipResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOrderTipResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerOrderTipResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOrderTipResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOrderTipResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

