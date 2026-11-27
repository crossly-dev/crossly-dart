//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGroupBuyMessageResponseData {
  /// Returns a new [CreateGroupBuyMessageResponseData] instance.
  CreateGroupBuyMessageResponseData({
    @required this.sent,
  });

  num sent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGroupBuyMessageResponseData &&
     other.sent == sent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sent == null ? 0 : sent.hashCode);

  @override
  String toString() => 'CreateGroupBuyMessageResponseData[sent=$sent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sent'] = sent;
    return json;
  }

  /// Returns a new [CreateGroupBuyMessageResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGroupBuyMessageResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGroupBuyMessageResponseData(
        sent: json[r'sent'] == null
          ? null
          : num.parse(json[r'sent'].toString()),
      );
    }
    return null;
  }

  static List<CreateGroupBuyMessageResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGroupBuyMessageResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGroupBuyMessageResponseData>[];

  static Map<String, CreateGroupBuyMessageResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateGroupBuyMessageResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGroupBuyMessageResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGroupBuyMessageResponseData-objects as value to a dart map
  static Map<String, List<CreateGroupBuyMessageResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGroupBuyMessageResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGroupBuyMessageResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

