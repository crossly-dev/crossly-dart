//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerPackOpeningSellBackResponseData {
  /// Returns a new [CreateBuyerPackOpeningSellBackResponseData] instance.
  CreateBuyerPackOpeningSellBackResponseData({
    @required this.creditCents,
  });

  num creditCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerPackOpeningSellBackResponseData &&
     other.creditCents == creditCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creditCents == null ? 0 : creditCents.hashCode);

  @override
  String toString() => 'CreateBuyerPackOpeningSellBackResponseData[creditCents=$creditCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creditCents'] = creditCents;
    return json;
  }

  /// Returns a new [CreateBuyerPackOpeningSellBackResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerPackOpeningSellBackResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerPackOpeningSellBackResponseData(
        creditCents: json[r'creditCents'] == null
          ? null
          : num.parse(json[r'creditCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerPackOpeningSellBackResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerPackOpeningSellBackResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerPackOpeningSellBackResponseData>[];

  static Map<String, CreateBuyerPackOpeningSellBackResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerPackOpeningSellBackResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerPackOpeningSellBackResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerPackOpeningSellBackResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerPackOpeningSellBackResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerPackOpeningSellBackResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerPackOpeningSellBackResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

