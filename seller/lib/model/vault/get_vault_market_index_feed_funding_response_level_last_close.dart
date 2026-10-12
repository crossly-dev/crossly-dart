//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedFundingResponseLevelLastClose {
  /// Returns a new [GetVaultMarketIndexFeedFundingResponseLevelLastClose] instance.
  GetVaultMarketIndexFeedFundingResponseLevelLastClose({
    @required this.day,
    @required this.value,
  });

  String day;

  num value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedFundingResponseLevelLastClose &&
     other.day == day &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedFundingResponseLevelLastClose[day=$day, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedFundingResponseLevelLastClose] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedFundingResponseLevelLastClose fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedFundingResponseLevelLastClose(
        day: mapValueOfType<String>(json, r'day'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedFundingResponseLevelLastClose> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedFundingResponseLevelLastClose.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedFundingResponseLevelLastClose>[];

  static Map<String, GetVaultMarketIndexFeedFundingResponseLevelLastClose> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedFundingResponseLevelLastClose>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedFundingResponseLevelLastClose.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedFundingResponseLevelLastClose-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedFundingResponseLevelLastClose>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedFundingResponseLevelLastClose>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedFundingResponseLevelLastClose.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

