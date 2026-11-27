//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPurchaseLiveMomentResponseData {
  /// Returns a new [GetBuyerPurchaseLiveMomentResponseData] instance.
  GetBuyerPurchaseLiveMomentResponseData({
    @required this.streamId,
    @required this.title,
    @required this.sellerUserId,
    @required this.status,
    this.replayUrl,
    @required this.offsetSeconds,
    @required this.soldAt,
  });

  String streamId;

  String title;

  String sellerUserId;

  String status;

  String replayUrl;

  num offsetSeconds;

  String soldAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPurchaseLiveMomentResponseData &&
     other.streamId == streamId &&
     other.title == title &&
     other.sellerUserId == sellerUserId &&
     other.status == status &&
     other.replayUrl == replayUrl &&
     other.offsetSeconds == offsetSeconds &&
     other.soldAt == soldAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (streamId == null ? 0 : streamId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (replayUrl == null ? 0 : replayUrl.hashCode) +
    (offsetSeconds == null ? 0 : offsetSeconds.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode);

  @override
  String toString() => 'GetBuyerPurchaseLiveMomentResponseData[streamId=$streamId, title=$title, sellerUserId=$sellerUserId, status=$status, replayUrl=$replayUrl, offsetSeconds=$offsetSeconds, soldAt=$soldAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'streamId'] = streamId;
      json[r'title'] = title;
      json[r'sellerUserId'] = sellerUserId;
      json[r'status'] = status;
    if (replayUrl != null) {
      json[r'replayUrl'] = replayUrl;
    }
      json[r'offsetSeconds'] = offsetSeconds;
      json[r'soldAt'] = soldAt;
    return json;
  }

  /// Returns a new [GetBuyerPurchaseLiveMomentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPurchaseLiveMomentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPurchaseLiveMomentResponseData(
        streamId: mapValueOfType<String>(json, r'streamId'),
        title: mapValueOfType<String>(json, r'title'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        status: mapValueOfType<String>(json, r'status'),
        replayUrl: mapValueOfType<String>(json, r'replayUrl'),
        offsetSeconds: json[r'offsetSeconds'] == null
          ? null
          : num.parse(json[r'offsetSeconds'].toString()),
        soldAt: mapValueOfType<String>(json, r'soldAt'),
      );
    }
    return null;
  }

  static List<GetBuyerPurchaseLiveMomentResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPurchaseLiveMomentResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPurchaseLiveMomentResponseData>[];

  static Map<String, GetBuyerPurchaseLiveMomentResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPurchaseLiveMomentResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPurchaseLiveMomentResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPurchaseLiveMomentResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerPurchaseLiveMomentResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPurchaseLiveMomentResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPurchaseLiveMomentResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

