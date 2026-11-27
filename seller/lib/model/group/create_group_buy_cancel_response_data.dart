//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGroupBuyCancelResponseData {
  /// Returns a new [CreateGroupBuyCancelResponseData] instance.
  CreateGroupBuyCancelResponseData({
    @required this.refunded,
  });

  num refunded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGroupBuyCancelResponseData &&
     other.refunded == refunded;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refunded == null ? 0 : refunded.hashCode);

  @override
  String toString() => 'CreateGroupBuyCancelResponseData[refunded=$refunded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refunded'] = refunded;
    return json;
  }

  /// Returns a new [CreateGroupBuyCancelResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGroupBuyCancelResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGroupBuyCancelResponseData(
        refunded: json[r'refunded'] == null
          ? null
          : num.parse(json[r'refunded'].toString()),
      );
    }
    return null;
  }

  static List<CreateGroupBuyCancelResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGroupBuyCancelResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGroupBuyCancelResponseData>[];

  static Map<String, CreateGroupBuyCancelResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateGroupBuyCancelResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGroupBuyCancelResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGroupBuyCancelResponseData-objects as value to a dart map
  static Map<String, List<CreateGroupBuyCancelResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGroupBuyCancelResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGroupBuyCancelResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

