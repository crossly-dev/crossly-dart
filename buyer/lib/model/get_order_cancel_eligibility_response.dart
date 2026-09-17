//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderCancelEligibilityResponse {
  /// Returns a new [GetOrderCancelEligibilityResponse] instance.
  GetOrderCancelEligibilityResponse({
    @required this.eligible,
    this.eligibleCancelReason = const [],
    this.failureReason = const [],
    @required this.source_,
  });

  bool eligible;

  List<Object> eligibleCancelReason;

  List<Object> failureReason;

  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderCancelEligibilityResponse &&
     other.eligible == eligible &&
     other.eligibleCancelReason == eligibleCancelReason &&
     other.failureReason == failureReason &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (eligibleCancelReason == null ? 0 : eligibleCancelReason.hashCode) +
    (failureReason == null ? 0 : failureReason.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'GetOrderCancelEligibilityResponse[eligible=$eligible, eligibleCancelReason=$eligibleCancelReason, failureReason=$failureReason, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'eligibleCancelReason'] = eligibleCancelReason;
      json[r'failureReason'] = failureReason;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [GetOrderCancelEligibilityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderCancelEligibilityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderCancelEligibilityResponse(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        eligibleCancelReason: Object.listFromJson(json[r'eligibleCancelReason']),
        failureReason: Object.listFromJson(json[r'failureReason']),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<GetOrderCancelEligibilityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderCancelEligibilityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderCancelEligibilityResponse>[];

  static Map<String, GetOrderCancelEligibilityResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderCancelEligibilityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderCancelEligibilityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderCancelEligibilityResponse-objects as value to a dart map
  static Map<String, List<GetOrderCancelEligibilityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderCancelEligibilityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderCancelEligibilityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

