//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRentalOfferResponseData {
  /// Returns a new [UpdateRentalOfferResponseData] instance.
  UpdateRentalOfferResponseData({
    @required this.active,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.quantity,
    @required this.platformListingId,
    this.storefrontId,
    this.options = const {},
    @required this.sellerUserId,
    @required this.depositCents,
    @required this.minDays,
    @required this.maxDays,
    @required this.dailyCents,
    this.weeklyCents,
    @required this.bufferDays,
    @required this.rentOnly,
    @required this.requireApproval,
    this.blackoutRanges = const [],
    this.returnPolicy,
  });

  bool active;

  DateTime createdAt;

  DateTime updatedAt;

  num quantity;

  String platformListingId;

  String storefrontId;

  Map<String, Object> options;

  String sellerUserId;

  num depositCents;

  num minDays;

  num maxDays;

  num dailyCents;

  num weeklyCents;

  num bufferDays;

  bool rentOnly;

  bool requireApproval;

  List<StartEnd> blackoutRanges;

  String returnPolicy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRentalOfferResponseData &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.quantity == quantity &&
     other.platformListingId == platformListingId &&
     other.storefrontId == storefrontId &&
     other.options == options &&
     other.sellerUserId == sellerUserId &&
     other.depositCents == depositCents &&
     other.minDays == minDays &&
     other.maxDays == maxDays &&
     other.dailyCents == dailyCents &&
     other.weeklyCents == weeklyCents &&
     other.bufferDays == bufferDays &&
     other.rentOnly == rentOnly &&
     other.requireApproval == requireApproval &&
     other.blackoutRanges == blackoutRanges &&
     other.returnPolicy == returnPolicy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (options == null ? 0 : options.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (minDays == null ? 0 : minDays.hashCode) +
    (maxDays == null ? 0 : maxDays.hashCode) +
    (dailyCents == null ? 0 : dailyCents.hashCode) +
    (weeklyCents == null ? 0 : weeklyCents.hashCode) +
    (bufferDays == null ? 0 : bufferDays.hashCode) +
    (rentOnly == null ? 0 : rentOnly.hashCode) +
    (requireApproval == null ? 0 : requireApproval.hashCode) +
    (blackoutRanges == null ? 0 : blackoutRanges.hashCode) +
    (returnPolicy == null ? 0 : returnPolicy.hashCode);

  @override
  String toString() => 'UpdateRentalOfferResponseData[active=$active, createdAt=$createdAt, updatedAt=$updatedAt, quantity=$quantity, platformListingId=$platformListingId, storefrontId=$storefrontId, options=$options, sellerUserId=$sellerUserId, depositCents=$depositCents, minDays=$minDays, maxDays=$maxDays, dailyCents=$dailyCents, weeklyCents=$weeklyCents, bufferDays=$bufferDays, rentOnly=$rentOnly, requireApproval=$requireApproval, blackoutRanges=$blackoutRanges, returnPolicy=$returnPolicy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = active;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'quantity'] = quantity;
      json[r'platformListingId'] = platformListingId;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'options'] = options;
      json[r'sellerUserId'] = sellerUserId;
      json[r'depositCents'] = depositCents;
      json[r'minDays'] = minDays;
      json[r'maxDays'] = maxDays;
      json[r'dailyCents'] = dailyCents;
    if (weeklyCents != null) {
      json[r'weeklyCents'] = weeklyCents;
    }
      json[r'bufferDays'] = bufferDays;
      json[r'rentOnly'] = rentOnly;
      json[r'requireApproval'] = requireApproval;
      json[r'blackoutRanges'] = blackoutRanges;
    if (returnPolicy != null) {
      json[r'returnPolicy'] = returnPolicy;
    }
    return json;
  }

  /// Returns a new [UpdateRentalOfferResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateRentalOfferResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateRentalOfferResponseData(
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        options: mapValueOfType<Map<String, Object>>(json, r'options'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        minDays: json[r'minDays'] == null
          ? null
          : num.parse(json[r'minDays'].toString()),
        maxDays: json[r'maxDays'] == null
          ? null
          : num.parse(json[r'maxDays'].toString()),
        dailyCents: json[r'dailyCents'] == null
          ? null
          : num.parse(json[r'dailyCents'].toString()),
        weeklyCents: json[r'weeklyCents'] == null
          ? null
          : num.parse(json[r'weeklyCents'].toString()),
        bufferDays: json[r'bufferDays'] == null
          ? null
          : num.parse(json[r'bufferDays'].toString()),
        rentOnly: mapValueOfType<bool>(json, r'rentOnly'),
        requireApproval: mapValueOfType<bool>(json, r'requireApproval'),
        blackoutRanges: StartEnd.listFromJson(json[r'blackoutRanges']),
        returnPolicy: mapValueOfType<String>(json, r'returnPolicy'),
      );
    }
    return null;
  }

  static List<UpdateRentalOfferResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateRentalOfferResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateRentalOfferResponseData>[];

  static Map<String, UpdateRentalOfferResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateRentalOfferResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateRentalOfferResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateRentalOfferResponseData-objects as value to a dart map
  static Map<String, List<UpdateRentalOfferResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateRentalOfferResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateRentalOfferResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

