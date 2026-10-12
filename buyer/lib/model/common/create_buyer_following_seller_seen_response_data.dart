//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerFollowingSellerSeenResponseData {
  /// Returns a new [CreateBuyerFollowingSellerSeenResponseData] instance.
  CreateBuyerFollowingSellerSeenResponseData({
    @required this.ok,
    @required this.updated,
  });

  bool ok;

  num updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerFollowingSellerSeenResponseData &&
     other.ok == ok &&
     other.updated == updated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (updated == null ? 0 : updated.hashCode);

  @override
  String toString() => 'CreateBuyerFollowingSellerSeenResponseData[ok=$ok, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'updated'] = updated;
    return json;
  }

  /// Returns a new [CreateBuyerFollowingSellerSeenResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerFollowingSellerSeenResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerFollowingSellerSeenResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerFollowingSellerSeenResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerFollowingSellerSeenResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerFollowingSellerSeenResponseData>[];

  static Map<String, CreateBuyerFollowingSellerSeenResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerFollowingSellerSeenResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerFollowingSellerSeenResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerFollowingSellerSeenResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerFollowingSellerSeenResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerFollowingSellerSeenResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerFollowingSellerSeenResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

