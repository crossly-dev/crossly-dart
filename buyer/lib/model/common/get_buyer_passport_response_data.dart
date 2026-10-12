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
    @required this.status,
    @required this.url,
    @required this.item,
    @required this.code,
    @required this.owners,
    @required this.registeredAt,
    this.authenticated,
    this.history = const [],
    @required this.inOwnersHands,
    @required this.youOwnIt,
    @required this.hasNfcTag,
  });

  String status;

  String url;

  GetBuyerPassportResponseDataItem item;

  String code;

  num owners;

  String registeredAt;

  GetBuyerPassportResponseDataAuthenticated authenticated;

  List<GetBuyerPassportResponseDataHistory> history;

  bool inOwnersHands;

  bool youOwnIt;

  bool hasNfcTag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseData &&
     other.status == status &&
     other.url == url &&
     other.item == item &&
     other.code == code &&
     other.owners == owners &&
     other.registeredAt == registeredAt &&
     other.authenticated == authenticated &&
     other.history == history &&
     other.inOwnersHands == inOwnersHands &&
     other.youOwnIt == youOwnIt &&
     other.hasNfcTag == hasNfcTag;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (owners == null ? 0 : owners.hashCode) +
    (registeredAt == null ? 0 : registeredAt.hashCode) +
    (authenticated == null ? 0 : authenticated.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (inOwnersHands == null ? 0 : inOwnersHands.hashCode) +
    (youOwnIt == null ? 0 : youOwnIt.hashCode) +
    (hasNfcTag == null ? 0 : hasNfcTag.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseData[status=$status, url=$url, item=$item, code=$code, owners=$owners, registeredAt=$registeredAt, authenticated=$authenticated, history=$history, inOwnersHands=$inOwnersHands, youOwnIt=$youOwnIt, hasNfcTag=$hasNfcTag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'url'] = url;
      json[r'item'] = item;
      json[r'code'] = code;
      json[r'owners'] = owners;
      json[r'registeredAt'] = registeredAt;
    if (authenticated != null) {
      json[r'authenticated'] = authenticated;
    }
      json[r'history'] = history;
      json[r'inOwnersHands'] = inOwnersHands;
      json[r'youOwnIt'] = youOwnIt;
      json[r'hasNfcTag'] = hasNfcTag;
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseData(
        status: mapValueOfType<String>(json, r'status'),
        url: mapValueOfType<String>(json, r'url'),
        item: GetBuyerPassportResponseDataItem.fromJson(json[r'item']),
        code: mapValueOfType<String>(json, r'code'),
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        registeredAt: mapValueOfType<String>(json, r'registeredAt'),
        authenticated: GetBuyerPassportResponseDataAuthenticated.fromJson(json[r'authenticated']),
        history: GetBuyerPassportResponseDataHistory.listFromJson(json[r'history']),
        inOwnersHands: mapValueOfType<bool>(json, r'inOwnersHands'),
        youOwnIt: mapValueOfType<bool>(json, r'youOwnIt'),
        hasNfcTag: mapValueOfType<bool>(json, r'hasNfcTag'),
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

