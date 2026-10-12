//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerListingSplitResponseData {
  /// Returns a new [CreateBuyerListingSplitResponseData] instance.
  CreateBuyerListingSplitResponseData({
    @required this.id,
    @required this.totalCents,
    this.shares = const [],
  });

  String id;

  num totalCents;

  List<CreateBuyerListingSplitResponseDataShares> shares;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerListingSplitResponseData &&
     other.id == id &&
     other.totalCents == totalCents &&
     other.shares == shares;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (shares == null ? 0 : shares.hashCode);

  @override
  String toString() => 'CreateBuyerListingSplitResponseData[id=$id, totalCents=$totalCents, shares=$shares]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'totalCents'] = totalCents;
      json[r'shares'] = shares;
    return json;
  }

  /// Returns a new [CreateBuyerListingSplitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerListingSplitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerListingSplitResponseData(
        id: mapValueOfType<String>(json, r'id'),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        shares: CreateBuyerListingSplitResponseDataShares.listFromJson(json[r'shares']),
      );
    }
    return null;
  }

  static List<CreateBuyerListingSplitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerListingSplitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerListingSplitResponseData>[];

  static Map<String, CreateBuyerListingSplitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerListingSplitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerListingSplitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerListingSplitResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerListingSplitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerListingSplitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerListingSplitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

