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
    @required this.status,
    @required this.title,
    @required this.soldAt,
    @required this.sellerUserId,
    this.replayUrl,
    @required this.streamId,
    @required this.offsetSeconds,
  });

  String status;

  String title;

  String soldAt;

  String sellerUserId;

  String replayUrl;

  String streamId;

  num offsetSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPurchaseLiveMomentResponseData &&
     other.status == status &&
     other.title == title &&
     other.soldAt == soldAt &&
     other.sellerUserId == sellerUserId &&
     other.replayUrl == replayUrl &&
     other.streamId == streamId &&
     other.offsetSeconds == offsetSeconds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (replayUrl == null ? 0 : replayUrl.hashCode) +
    (streamId == null ? 0 : streamId.hashCode) +
    (offsetSeconds == null ? 0 : offsetSeconds.hashCode);

  @override
  String toString() => 'GetBuyerPurchaseLiveMomentResponseData[status=$status, title=$title, soldAt=$soldAt, sellerUserId=$sellerUserId, replayUrl=$replayUrl, streamId=$streamId, offsetSeconds=$offsetSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'title'] = title;
      json[r'soldAt'] = soldAt;
      json[r'sellerUserId'] = sellerUserId;
    if (replayUrl != null) {
      json[r'replayUrl'] = replayUrl;
    }
      json[r'streamId'] = streamId;
      json[r'offsetSeconds'] = offsetSeconds;
    return json;
  }

  /// Returns a new [GetBuyerPurchaseLiveMomentResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPurchaseLiveMomentResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPurchaseLiveMomentResponseData(
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        soldAt: mapValueOfType<String>(json, r'soldAt'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        replayUrl: mapValueOfType<String>(json, r'replayUrl'),
        streamId: mapValueOfType<String>(json, r'streamId'),
        offsetSeconds: json[r'offsetSeconds'] == null
          ? null
          : num.parse(json[r'offsetSeconds'].toString()),
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

