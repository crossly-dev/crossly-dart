//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingPoolResponseData {
  /// Returns a new [FundingPoolResponseData] instance.
  FundingPoolResponseData({
    @required this.pool,
    @required this.message,
    this.disclosure = const [],
    this.apyBps,
    @required this.apyWindowDays,
    this.lockupOptions = const [],
    this.position,
    this.unstakeRequests = const [],
    this.history = const [],
    this.waitlist,
  });

  FundingPoolResponseDataPool pool;

  String message;

  List<String> disclosure;

  num apyBps;

  num apyWindowDays;

  List<num> lockupOptions;

  FundingPoolResponseDataPosition position;

  List<FundingPoolResponseDataUnstakeRequests> unstakeRequests;

  List<FundingPoolResponseDataHistory> history;

  FundingPoolResponseDataWaitlist waitlist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingPoolResponseData &&
     other.pool == pool &&
     other.message == message &&
     other.disclosure == disclosure &&
     other.apyBps == apyBps &&
     other.apyWindowDays == apyWindowDays &&
     other.lockupOptions == lockupOptions &&
     other.position == position &&
     other.unstakeRequests == unstakeRequests &&
     other.history == history &&
     other.waitlist == waitlist;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pool == null ? 0 : pool.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (disclosure == null ? 0 : disclosure.hashCode) +
    (apyBps == null ? 0 : apyBps.hashCode) +
    (apyWindowDays == null ? 0 : apyWindowDays.hashCode) +
    (lockupOptions == null ? 0 : lockupOptions.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (unstakeRequests == null ? 0 : unstakeRequests.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (waitlist == null ? 0 : waitlist.hashCode);

  @override
  String toString() => 'FundingPoolResponseData[pool=$pool, message=$message, disclosure=$disclosure, apyBps=$apyBps, apyWindowDays=$apyWindowDays, lockupOptions=$lockupOptions, position=$position, unstakeRequests=$unstakeRequests, history=$history, waitlist=$waitlist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pool'] = pool;
      json[r'message'] = message;
      json[r'disclosure'] = disclosure;
    if (apyBps != null) {
      json[r'apyBps'] = apyBps;
    }
      json[r'apyWindowDays'] = apyWindowDays;
      json[r'lockupOptions'] = lockupOptions;
    if (position != null) {
      json[r'position'] = position;
    }
      json[r'unstakeRequests'] = unstakeRequests;
      json[r'history'] = history;
    if (waitlist != null) {
      json[r'waitlist'] = waitlist;
    }
    return json;
  }

  /// Returns a new [FundingPoolResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingPoolResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FundingPoolResponseData(
        pool: FundingPoolResponseDataPool.fromJson(json[r'pool']),
        message: mapValueOfType<String>(json, r'message'),
        disclosure: json[r'disclosure'] is List
          ? (json[r'disclosure'] as List).cast<String>()
          : null,
        apyBps: json[r'apyBps'] == null
          ? null
          : num.parse(json[r'apyBps'].toString()),
        apyWindowDays: json[r'apyWindowDays'] == null
          ? null
          : num.parse(json[r'apyWindowDays'].toString()),
        lockupOptions: json[r'lockupOptions'] is List
          ? (json[r'lockupOptions'] as List).cast<num>()
          : null,
        position: FundingPoolResponseDataPosition.fromJson(json[r'position']),
        unstakeRequests: FundingPoolResponseDataUnstakeRequests.listFromJson(json[r'unstakeRequests']),
        history: FundingPoolResponseDataHistory.listFromJson(json[r'history']),
        waitlist: FundingPoolResponseDataWaitlist.fromJson(json[r'waitlist']),
      );
    }
    return null;
  }

  static List<FundingPoolResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseData>[];

  static Map<String, FundingPoolResponseData> mapFromJson(dynamic json) {
    final map = <String, FundingPoolResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FundingPoolResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FundingPoolResponseData-objects as value to a dart map
  static Map<String, List<FundingPoolResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FundingPoolResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FundingPoolResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

