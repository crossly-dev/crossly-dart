//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAuctionRetractResponseData {
  /// Returns a new [CreateBuyerAuctionRetractResponseData] instance.
  CreateBuyerAuctionRetractResponseData({
    @required this.retracted,
  });

  num retracted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAuctionRetractResponseData &&
     other.retracted == retracted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (retracted == null ? 0 : retracted.hashCode);

  @override
  String toString() => 'CreateBuyerAuctionRetractResponseData[retracted=$retracted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'retracted'] = retracted;
    return json;
  }

  /// Returns a new [CreateBuyerAuctionRetractResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAuctionRetractResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAuctionRetractResponseData(
        retracted: json[r'retracted'] == null
          ? null
          : num.parse(json[r'retracted'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerAuctionRetractResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAuctionRetractResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAuctionRetractResponseData>[];

  static Map<String, CreateBuyerAuctionRetractResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAuctionRetractResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAuctionRetractResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAuctionRetractResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerAuctionRetractResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAuctionRetractResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAuctionRetractResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

