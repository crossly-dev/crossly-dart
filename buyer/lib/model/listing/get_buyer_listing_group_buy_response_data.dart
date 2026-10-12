//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingGroupBuyResponseData {
  /// Returns a new [GetBuyerListingGroupBuyResponseData] instance.
  GetBuyerListingGroupBuyResponseData({
    @required this.id,
    @required this.status,
    @required this.endsAt,
    @required this.basePriceCents,
    @required this.joined,
    @required this.currentPriceCents,
  });

  String id;

  String status;

  String endsAt;

  num basePriceCents;

  num joined;

  num currentPriceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingGroupBuyResponseData &&
     other.id == id &&
     other.status == status &&
     other.endsAt == endsAt &&
     other.basePriceCents == basePriceCents &&
     other.joined == joined &&
     other.currentPriceCents == currentPriceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (basePriceCents == null ? 0 : basePriceCents.hashCode) +
    (joined == null ? 0 : joined.hashCode) +
    (currentPriceCents == null ? 0 : currentPriceCents.hashCode);

  @override
  String toString() => 'GetBuyerListingGroupBuyResponseData[id=$id, status=$status, endsAt=$endsAt, basePriceCents=$basePriceCents, joined=$joined, currentPriceCents=$currentPriceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'endsAt'] = endsAt;
      json[r'basePriceCents'] = basePriceCents;
      json[r'joined'] = joined;
      json[r'currentPriceCents'] = currentPriceCents;
    return json;
  }

  /// Returns a new [GetBuyerListingGroupBuyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingGroupBuyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingGroupBuyResponseData(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        basePriceCents: json[r'basePriceCents'] == null
          ? null
          : num.parse(json[r'basePriceCents'].toString()),
        joined: json[r'joined'] == null
          ? null
          : num.parse(json[r'joined'].toString()),
        currentPriceCents: json[r'currentPriceCents'] == null
          ? null
          : num.parse(json[r'currentPriceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerListingGroupBuyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingGroupBuyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingGroupBuyResponseData>[];

  static Map<String, GetBuyerListingGroupBuyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingGroupBuyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingGroupBuyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingGroupBuyResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingGroupBuyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingGroupBuyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingGroupBuyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

