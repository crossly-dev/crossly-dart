//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectorResponse {
  /// Returns a new [GetWeb3CollectorResponse] instance.
  GetWeb3CollectorResponse({
    @required this.count,
    this.tier,
    this.next,
    @required this.rewardBps,
    @required this.rewardsPaidCents,
    this.marks = const [],
  });

  /// Distinct NFTs bought through Crossly that count.
  num count;

  num tier;

  num next;

  num rewardBps;

  /// Relist rewards paid so far, cents.
  num rewardsPaidCents;

  List<GetWeb3CollectorResponseMarks> marks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectorResponse &&
     other.count == count &&
     other.tier == tier &&
     other.next == next &&
     other.rewardBps == rewardBps &&
     other.rewardsPaidCents == rewardsPaidCents &&
     other.marks == marks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (next == null ? 0 : next.hashCode) +
    (rewardBps == null ? 0 : rewardBps.hashCode) +
    (rewardsPaidCents == null ? 0 : rewardsPaidCents.hashCode) +
    (marks == null ? 0 : marks.hashCode);

  @override
  String toString() => 'GetWeb3CollectorResponse[count=$count, tier=$tier, next=$next, rewardBps=$rewardBps, rewardsPaidCents=$rewardsPaidCents, marks=$marks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
    if (tier != null) {
      json[r'tier'] = tier;
    }
    if (next != null) {
      json[r'next'] = next;
    }
      json[r'rewardBps'] = rewardBps;
      json[r'rewardsPaidCents'] = rewardsPaidCents;
      json[r'marks'] = marks;
    return json;
  }

  /// Returns a new [GetWeb3CollectorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectorResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectorResponse(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        tier: json[r'tier'] == null
          ? null
          : num.parse(json[r'tier'].toString()),
        next: json[r'next'] == null
          ? null
          : num.parse(json[r'next'].toString()),
        rewardBps: json[r'rewardBps'] == null
          ? null
          : num.parse(json[r'rewardBps'].toString()),
        rewardsPaidCents: json[r'rewardsPaidCents'] == null
          ? null
          : num.parse(json[r'rewardsPaidCents'].toString()),
        marks: GetWeb3CollectorResponseMarks.listFromJson(json[r'marks']),
      );
    }
    return null;
  }

  static List<GetWeb3CollectorResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectorResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectorResponse>[];

  static Map<String, GetWeb3CollectorResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectorResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CollectorResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectorResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

