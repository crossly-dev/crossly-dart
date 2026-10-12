//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldContestJoinResponseData {
  /// Returns a new [CreateWorldContestJoinResponseData] instance.
  CreateWorldContestJoinResponseData({
    @required this.entryId,
    this.payment,
  });

  String entryId;

  CreateWorldContestJoinResponseDataPayment payment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldContestJoinResponseData &&
     other.entryId == entryId &&
     other.payment == payment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entryId == null ? 0 : entryId.hashCode) +
    (payment == null ? 0 : payment.hashCode);

  @override
  String toString() => 'CreateWorldContestJoinResponseData[entryId=$entryId, payment=$payment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entryId'] = entryId;
    if (payment != null) {
      json[r'payment'] = payment;
    }
    return json;
  }

  /// Returns a new [CreateWorldContestJoinResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldContestJoinResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldContestJoinResponseData(
        entryId: mapValueOfType<String>(json, r'entryId'),
        payment: CreateWorldContestJoinResponseDataPayment.fromJson(json[r'payment']),
      );
    }
    return null;
  }

  static List<CreateWorldContestJoinResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldContestJoinResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldContestJoinResponseData>[];

  static Map<String, CreateWorldContestJoinResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldContestJoinResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldContestJoinResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldContestJoinResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldContestJoinResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldContestJoinResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldContestJoinResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

