//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHallLoanResponseLoansBadge {
  /// Returns a new [GetVaultMarketHallLoanResponseLoansBadge] instance.
  GetVaultMarketHallLoanResponseLoansBadge({
    @required this.label,
    @required this.detail,
    @required this.onShowNow,
    @required this.exhibitions,
  });

  String label;

  /// One plain sentence under the badge.
  String detail;

  bool onShowNow;

  num exhibitions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHallLoanResponseLoansBadge &&
     other.label == label &&
     other.detail == detail &&
     other.onShowNow == onShowNow &&
     other.exhibitions == exhibitions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (onShowNow == null ? 0 : onShowNow.hashCode) +
    (exhibitions == null ? 0 : exhibitions.hashCode);

  @override
  String toString() => 'GetVaultMarketHallLoanResponseLoansBadge[label=$label, detail=$detail, onShowNow=$onShowNow, exhibitions=$exhibitions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'detail'] = detail;
      json[r'onShowNow'] = onShowNow;
      json[r'exhibitions'] = exhibitions;
    return json;
  }

  /// Returns a new [GetVaultMarketHallLoanResponseLoansBadge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHallLoanResponseLoansBadge fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHallLoanResponseLoansBadge(
        label: mapValueOfType<String>(json, r'label'),
        detail: mapValueOfType<String>(json, r'detail'),
        onShowNow: mapValueOfType<bool>(json, r'onShowNow'),
        exhibitions: json[r'exhibitions'] == null
          ? null
          : num.parse(json[r'exhibitions'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHallLoanResponseLoansBadge> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHallLoanResponseLoansBadge.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHallLoanResponseLoansBadge>[];

  static Map<String, GetVaultMarketHallLoanResponseLoansBadge> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHallLoanResponseLoansBadge>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHallLoanResponseLoansBadge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHallLoanResponseLoansBadge-objects as value to a dart map
  static Map<String, List<GetVaultMarketHallLoanResponseLoansBadge>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHallLoanResponseLoansBadge>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHallLoanResponseLoansBadge.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

