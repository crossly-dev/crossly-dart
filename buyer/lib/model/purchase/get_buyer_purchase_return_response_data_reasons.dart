//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPurchaseReturnResponseDataReasons {
  /// Returns a new [GetBuyerPurchaseReturnResponseDataReasons] instance.
  GetBuyerPurchaseReturnResponseDataReasons({
    @required this.reason,
    @required this.eligible,
    this.why,
    this.deadline,
  });

  String reason;

  bool eligible;

  String why;

  String deadline;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPurchaseReturnResponseDataReasons &&
     other.reason == reason &&
     other.eligible == eligible &&
     other.why == why &&
     other.deadline == deadline;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (why == null ? 0 : why.hashCode) +
    (deadline == null ? 0 : deadline.hashCode);

  @override
  String toString() => 'GetBuyerPurchaseReturnResponseDataReasons[reason=$reason, eligible=$eligible, why=$why, deadline=$deadline]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = reason;
      json[r'eligible'] = eligible;
    if (why != null) {
      json[r'why'] = why;
    }
    if (deadline != null) {
      json[r'deadline'] = deadline;
    }
    return json;
  }

  /// Returns a new [GetBuyerPurchaseReturnResponseDataReasons] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPurchaseReturnResponseDataReasons fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPurchaseReturnResponseDataReasons(
        reason: mapValueOfType<String>(json, r'reason'),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        why: mapValueOfType<String>(json, r'why'),
        deadline: mapValueOfType<String>(json, r'deadline'),
      );
    }
    return null;
  }

  static List<GetBuyerPurchaseReturnResponseDataReasons> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPurchaseReturnResponseDataReasons.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPurchaseReturnResponseDataReasons>[];

  static Map<String, GetBuyerPurchaseReturnResponseDataReasons> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPurchaseReturnResponseDataReasons>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPurchaseReturnResponseDataReasons.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPurchaseReturnResponseDataReasons-objects as value to a dart map
  static Map<String, List<GetBuyerPurchaseReturnResponseDataReasons>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPurchaseReturnResponseDataReasons>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPurchaseReturnResponseDataReasons.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

