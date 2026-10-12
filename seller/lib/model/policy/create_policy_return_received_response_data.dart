//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePolicyReturnReceivedResponseData {
  /// Returns a new [CreatePolicyReturnReceivedResponseData] instance.
  CreatePolicyReturnReceivedResponseData({
    @required this.refundCents,
  });

  num refundCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePolicyReturnReceivedResponseData &&
     other.refundCents == refundCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refundCents == null ? 0 : refundCents.hashCode);

  @override
  String toString() => 'CreatePolicyReturnReceivedResponseData[refundCents=$refundCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refundCents'] = refundCents;
    return json;
  }

  /// Returns a new [CreatePolicyReturnReceivedResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePolicyReturnReceivedResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePolicyReturnReceivedResponseData(
        refundCents: json[r'refundCents'] == null
          ? null
          : num.parse(json[r'refundCents'].toString()),
      );
    }
    return null;
  }

  static List<CreatePolicyReturnReceivedResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePolicyReturnReceivedResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePolicyReturnReceivedResponseData>[];

  static Map<String, CreatePolicyReturnReceivedResponseData> mapFromJson(dynamic json) {
    final map = <String, CreatePolicyReturnReceivedResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePolicyReturnReceivedResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePolicyReturnReceivedResponseData-objects as value to a dart map
  static Map<String, List<CreatePolicyReturnReceivedResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePolicyReturnReceivedResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePolicyReturnReceivedResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

