//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldContestEntrySettlePaymentResponseData {
  /// Returns a new [CreateWorldContestEntrySettlePaymentResponseData] instance.
  CreateWorldContestEntrySettlePaymentResponseData({
    @required this.paymentState,
  });

  String paymentState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldContestEntrySettlePaymentResponseData &&
     other.paymentState == paymentState;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paymentState == null ? 0 : paymentState.hashCode);

  @override
  String toString() => 'CreateWorldContestEntrySettlePaymentResponseData[paymentState=$paymentState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paymentState'] = paymentState;
    return json;
  }

  /// Returns a new [CreateWorldContestEntrySettlePaymentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldContestEntrySettlePaymentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldContestEntrySettlePaymentResponseData(
        paymentState: mapValueOfType<String>(json, r'paymentState'),
      );
    }
    return null;
  }

  static List<CreateWorldContestEntrySettlePaymentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldContestEntrySettlePaymentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldContestEntrySettlePaymentResponseData>[];

  static Map<String, CreateWorldContestEntrySettlePaymentResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldContestEntrySettlePaymentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldContestEntrySettlePaymentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldContestEntrySettlePaymentResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldContestEntrySettlePaymentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldContestEntrySettlePaymentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldContestEntrySettlePaymentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

