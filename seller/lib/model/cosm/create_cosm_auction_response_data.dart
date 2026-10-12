//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmAuctionResponseData {
  /// Returns a new [CreateCosmAuctionResponseData] instance.
  CreateCosmAuctionResponseData({
    @required this.listingId,
    @required this.askBaseUnits,
    @required this.feeBaseUnits,
    @required this.netBaseUnits,
    @required this.status,
  });

  String listingId;

  String askBaseUnits;

  String feeBaseUnits;

  String netBaseUnits;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmAuctionResponseData &&
     other.listingId == listingId &&
     other.askBaseUnits == askBaseUnits &&
     other.feeBaseUnits == feeBaseUnits &&
     other.netBaseUnits == netBaseUnits &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (askBaseUnits == null ? 0 : askBaseUnits.hashCode) +
    (feeBaseUnits == null ? 0 : feeBaseUnits.hashCode) +
    (netBaseUnits == null ? 0 : netBaseUnits.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCosmAuctionResponseData[listingId=$listingId, askBaseUnits=$askBaseUnits, feeBaseUnits=$feeBaseUnits, netBaseUnits=$netBaseUnits, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'askBaseUnits'] = askBaseUnits;
      json[r'feeBaseUnits'] = feeBaseUnits;
      json[r'netBaseUnits'] = netBaseUnits;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCosmAuctionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmAuctionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmAuctionResponseData(
        listingId: mapValueOfType<String>(json, r'listingId'),
        askBaseUnits: mapValueOfType<String>(json, r'askBaseUnits'),
        feeBaseUnits: mapValueOfType<String>(json, r'feeBaseUnits'),
        netBaseUnits: mapValueOfType<String>(json, r'netBaseUnits'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCosmAuctionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmAuctionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmAuctionResponseData>[];

  static Map<String, CreateCosmAuctionResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmAuctionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmAuctionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmAuctionResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmAuctionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmAuctionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmAuctionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

