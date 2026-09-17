//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerProfileResponse {
  /// Returns a new [GetBuyerProfileResponse] instance.
  GetBuyerProfileResponse({
    @required this.id,
    @required this.email,
    this.displayName,
    this.shippingAddress,
    @required this.bucksBalanceCents,
  });

  String id;

  String email;

  String displayName;

  Object shippingAddress;

  num bucksBalanceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerProfileResponse &&
     other.id == id &&
     other.email == email &&
     other.displayName == displayName &&
     other.shippingAddress == shippingAddress &&
     other.bucksBalanceCents == bucksBalanceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress.hashCode) +
    (bucksBalanceCents == null ? 0 : bucksBalanceCents.hashCode);

  @override
  String toString() => 'GetBuyerProfileResponse[id=$id, email=$email, displayName=$displayName, shippingAddress=$shippingAddress, bucksBalanceCents=$bucksBalanceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'email'] = email;
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (shippingAddress != null) {
      json[r'shippingAddress'] = shippingAddress;
    }
      json[r'bucksBalanceCents'] = bucksBalanceCents;
    return json;
  }

  /// Returns a new [GetBuyerProfileResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerProfileResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerProfileResponse(
        id: mapValueOfType<String>(json, r'id'),
        email: mapValueOfType<String>(json, r'email'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        shippingAddress: mapValueOfType<Object>(json, r'shippingAddress'),
        bucksBalanceCents: json[r'bucksBalanceCents'] == null
          ? null
          : num.parse(json[r'bucksBalanceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerProfileResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerProfileResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerProfileResponse>[];

  static Map<String, GetBuyerProfileResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerProfileResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerProfileResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerProfileResponse-objects as value to a dart map
  static Map<String, List<GetBuyerProfileResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerProfileResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerProfileResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

