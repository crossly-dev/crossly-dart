//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerFollowingSellerSeenRequest {
  /// Returns a new [CreateBuyerFollowingSellerSeenRequest] instance.
  CreateBuyerFollowingSellerSeenRequest({
    this.sellerUserId,
  });

  /// One seller. Omit to mark every followed seller seen.
  String sellerUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerFollowingSellerSeenRequest &&
     other.sellerUserId == sellerUserId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sellerUserId == null ? 0 : sellerUserId.hashCode);

  @override
  String toString() => 'CreateBuyerFollowingSellerSeenRequest[sellerUserId=$sellerUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sellerUserId != null) {
      json[r'sellerUserId'] = sellerUserId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerFollowingSellerSeenRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerFollowingSellerSeenRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerFollowingSellerSeenRequest(
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
      );
    }
    return null;
  }

  static List<CreateBuyerFollowingSellerSeenRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerFollowingSellerSeenRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerFollowingSellerSeenRequest>[];

  static Map<String, CreateBuyerFollowingSellerSeenRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerFollowingSellerSeenRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerFollowingSellerSeenRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerFollowingSellerSeenRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerFollowingSellerSeenRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerFollowingSellerSeenRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerFollowingSellerSeenRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

