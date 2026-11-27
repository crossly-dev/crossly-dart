//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPassportResponseData {
  /// Returns a new [GetBuyerPassportResponseData] instance.
  GetBuyerPassportResponseData({
    @required this.code,
    @required this.url,
    @required this.status,
    @required this.item,
    @required this.details,
    this.authenticated,
    this.grading,
    @required this.custody,
    @required this.owners,
    this.history = const [],
    this.timeline = const [],
    @required this.holder,
    @required this.inOwnersHands,
    @required this.youOwnIt,
    @required this.claimableWithCode,
    @required this.registeredAt,
    @required this.hasNfcTag,
    @required this.verdict,
  });

  String code;

  String url;

  String status;

  GetBuyerPassportResponseDataItem item;

  GetBuyerPassportResponseDataDetails details;

  GetBuyerPassportResponseDataAuthenticated authenticated;

  GetBuyerPassportResponseDataGrading grading;

  String custody;

  num owners;

  List<GetBuyerPassportResponseDataHistory> history;

  List<GetBuyerPassportResponseDataTimeline> timeline;

  GetBuyerPassportResponseDataHolder holder;

  bool inOwnersHands;

  bool youOwnIt;

  bool claimableWithCode;

  String registeredAt;

  bool hasNfcTag;

  GetBuyerPassportResponseDataVerdict verdict;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseData &&
     other.code == code &&
     other.url == url &&
     other.status == status &&
     other.item == item &&
     other.details == details &&
     other.authenticated == authenticated &&
     other.grading == grading &&
     other.custody == custody &&
     other.owners == owners &&
     other.history == history &&
     other.timeline == timeline &&
     other.holder == holder &&
     other.inOwnersHands == inOwnersHands &&
     other.youOwnIt == youOwnIt &&
     other.claimableWithCode == claimableWithCode &&
     other.registeredAt == registeredAt &&
     other.hasNfcTag == hasNfcTag &&
     other.verdict == verdict;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (details == null ? 0 : details.hashCode) +
    (authenticated == null ? 0 : authenticated.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (custody == null ? 0 : custody.hashCode) +
    (owners == null ? 0 : owners.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (timeline == null ? 0 : timeline.hashCode) +
    (holder == null ? 0 : holder.hashCode) +
    (inOwnersHands == null ? 0 : inOwnersHands.hashCode) +
    (youOwnIt == null ? 0 : youOwnIt.hashCode) +
    (claimableWithCode == null ? 0 : claimableWithCode.hashCode) +
    (registeredAt == null ? 0 : registeredAt.hashCode) +
    (hasNfcTag == null ? 0 : hasNfcTag.hashCode) +
    (verdict == null ? 0 : verdict.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseData[code=$code, url=$url, status=$status, item=$item, details=$details, authenticated=$authenticated, grading=$grading, custody=$custody, owners=$owners, history=$history, timeline=$timeline, holder=$holder, inOwnersHands=$inOwnersHands, youOwnIt=$youOwnIt, claimableWithCode=$claimableWithCode, registeredAt=$registeredAt, hasNfcTag=$hasNfcTag, verdict=$verdict]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'url'] = url;
      json[r'status'] = status;
      json[r'item'] = item;
      json[r'details'] = details;
    if (authenticated != null) {
      json[r'authenticated'] = authenticated;
    }
    if (grading != null) {
      json[r'grading'] = grading;
    }
      json[r'custody'] = custody;
      json[r'owners'] = owners;
      json[r'history'] = history;
      json[r'timeline'] = timeline;
      json[r'holder'] = holder;
      json[r'inOwnersHands'] = inOwnersHands;
      json[r'youOwnIt'] = youOwnIt;
      json[r'claimableWithCode'] = claimableWithCode;
      json[r'registeredAt'] = registeredAt;
      json[r'hasNfcTag'] = hasNfcTag;
      json[r'verdict'] = verdict;
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseData(
        code: mapValueOfType<String>(json, r'code'),
        url: mapValueOfType<String>(json, r'url'),
        status: mapValueOfType<String>(json, r'status'),
        item: GetBuyerPassportResponseDataItem.fromJson(json[r'item']),
        details: GetBuyerPassportResponseDataDetails.fromJson(json[r'details']),
        authenticated: GetBuyerPassportResponseDataAuthenticated.fromJson(json[r'authenticated']),
        grading: GetBuyerPassportResponseDataGrading.fromJson(json[r'grading']),
        custody: mapValueOfType<String>(json, r'custody'),
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        history: GetBuyerPassportResponseDataHistory.listFromJson(json[r'history']),
        timeline: GetBuyerPassportResponseDataTimeline.listFromJson(json[r'timeline']),
        holder: GetBuyerPassportResponseDataHolder.fromJson(json[r'holder']),
        inOwnersHands: mapValueOfType<bool>(json, r'inOwnersHands'),
        youOwnIt: mapValueOfType<bool>(json, r'youOwnIt'),
        claimableWithCode: mapValueOfType<bool>(json, r'claimableWithCode'),
        registeredAt: mapValueOfType<String>(json, r'registeredAt'),
        hasNfcTag: mapValueOfType<bool>(json, r'hasNfcTag'),
        verdict: GetBuyerPassportResponseDataVerdict.fromJson(json[r'verdict']),
      );
    }
    return null;
  }

  static List<GetBuyerPassportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseData>[];

  static Map<String, GetBuyerPassportResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPassportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPassportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPassportResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerPassportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPassportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPassportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

