//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDigestPreviewResponse {
  /// Returns a new [GetVaultMarketDigestPreviewResponse] instance.
  GetVaultMarketDigestPreviewResponse({
    this.lines = const [],
    @required this.week,
    @required this.value,
    this.offers = const [],
    this.firstMarks = const [],
    @required this.learn,
  });

  List<String> lines;

  String week;

  GetVaultMarketDigestPreviewResponseValue value;

  List<GetVaultMarketDigestPreviewResponseOffers> offers;

  List<GetVaultMarketDigestPreviewResponseFirstMarks> firstMarks;

  GetVaultMarketDigestPreviewResponseLearn learn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDigestPreviewResponse &&
     other.lines == lines &&
     other.week == week &&
     other.value == value &&
     other.offers == offers &&
     other.firstMarks == firstMarks &&
     other.learn == learn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lines == null ? 0 : lines.hashCode) +
    (week == null ? 0 : week.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (firstMarks == null ? 0 : firstMarks.hashCode) +
    (learn == null ? 0 : learn.hashCode);

  @override
  String toString() => 'GetVaultMarketDigestPreviewResponse[lines=$lines, week=$week, value=$value, offers=$offers, firstMarks=$firstMarks, learn=$learn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lines'] = lines;
      json[r'week'] = week;
      json[r'value'] = value;
      json[r'offers'] = offers;
      json[r'firstMarks'] = firstMarks;
      json[r'learn'] = learn;
    return json;
  }

  /// Returns a new [GetVaultMarketDigestPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDigestPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDigestPreviewResponse(
        lines: json[r'lines'] is List
          ? (json[r'lines'] as List).cast<String>()
          : null,
        week: mapValueOfType<String>(json, r'week'),
        value: GetVaultMarketDigestPreviewResponseValue.fromJson(json[r'value']),
        offers: GetVaultMarketDigestPreviewResponseOffers.listFromJson(json[r'offers']),
        firstMarks: GetVaultMarketDigestPreviewResponseFirstMarks.listFromJson(json[r'firstMarks']),
        learn: GetVaultMarketDigestPreviewResponseLearn.fromJson(json[r'learn']),
      );
    }
    return null;
  }

  static List<GetVaultMarketDigestPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDigestPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDigestPreviewResponse>[];

  static Map<String, GetVaultMarketDigestPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDigestPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDigestPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDigestPreviewResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketDigestPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDigestPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDigestPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

