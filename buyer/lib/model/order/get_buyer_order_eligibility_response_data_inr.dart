//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerOrderEligibilityResponseDataInr {
  /// Returns a new [GetBuyerOrderEligibilityResponseDataInr] instance.
  GetBuyerOrderEligibilityResponseDataInr({
    @required this.eligible,
    this.reason,
    this.opensAt,
    this.closesAt,
  });

  bool eligible;

  /// Why not: not_paid, refunded, case_exists, delivered, received, too_early, window_closed.
  String reason;

  String opensAt;

  String closesAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerOrderEligibilityResponseDataInr &&
     other.eligible == eligible &&
     other.reason == reason &&
     other.opensAt == opensAt &&
     other.closesAt == closesAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode);

  @override
  String toString() => 'GetBuyerOrderEligibilityResponseDataInr[eligible=$eligible, reason=$reason, opensAt=$opensAt, closesAt=$closesAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
    if (closesAt != null) {
      json[r'closesAt'] = closesAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerOrderEligibilityResponseDataInr] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerOrderEligibilityResponseDataInr fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerOrderEligibilityResponseDataInr(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        reason: mapValueOfType<String>(json, r'reason'),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
      );
    }
    return null;
  }

  static List<GetBuyerOrderEligibilityResponseDataInr> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerOrderEligibilityResponseDataInr.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerOrderEligibilityResponseDataInr>[];

  static Map<String, GetBuyerOrderEligibilityResponseDataInr> mapFromJson(dynamic json) {
    final map = <String, GetBuyerOrderEligibilityResponseDataInr>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerOrderEligibilityResponseDataInr.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerOrderEligibilityResponseDataInr-objects as value to a dart map
  static Map<String, List<GetBuyerOrderEligibilityResponseDataInr>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerOrderEligibilityResponseDataInr>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerOrderEligibilityResponseDataInr.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

