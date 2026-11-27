//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxSimulateRefundResponse {
  /// Returns a new [CreateSandboxSimulateRefundResponse] instance.
  CreateSandboxSimulateRefundResponse({
    @required this.refundId,
    @required this.amount,
  });

  String refundId;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxSimulateRefundResponse &&
     other.refundId == refundId &&
     other.amount == amount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refundId == null ? 0 : refundId.hashCode) +
    (amount == null ? 0 : amount.hashCode);

  @override
  String toString() => 'CreateSandboxSimulateRefundResponse[refundId=$refundId, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refundId'] = refundId;
      json[r'amount'] = amount;
    return json;
  }

  /// Returns a new [CreateSandboxSimulateRefundResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxSimulateRefundResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxSimulateRefundResponse(
        refundId: mapValueOfType<String>(json, r'refundId'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
      );
    }
    return null;
  }

  static List<CreateSandboxSimulateRefundResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxSimulateRefundResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxSimulateRefundResponse>[];

  static Map<String, CreateSandboxSimulateRefundResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxSimulateRefundResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxSimulateRefundResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxSimulateRefundResponse-objects as value to a dart map
  static Map<String, List<CreateSandboxSimulateRefundResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxSimulateRefundResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxSimulateRefundResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

