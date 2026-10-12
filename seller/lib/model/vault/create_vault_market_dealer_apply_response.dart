//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketDealerApplyResponse {
  /// Returns a new [CreateVaultMarketDealerApplyResponse] instance.
  CreateVaultMarketDealerApplyResponse({
    @required this.userId,
    @required this.status,
    this.businessName,
    this.note,
    this.maxNotionalCents,
    this.maxOpenOrders,
    @required this.appliedAt,
    this.approvedAt,
    this.revokedAt,
    this.revokeReason,
  });

  String userId;

  String status;

  String businessName;

  String note;

  num maxNotionalCents;

  num maxOpenOrders;

  String appliedAt;

  String approvedAt;

  String revokedAt;

  String revokeReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketDealerApplyResponse &&
     other.userId == userId &&
     other.status == status &&
     other.businessName == businessName &&
     other.note == note &&
     other.maxNotionalCents == maxNotionalCents &&
     other.maxOpenOrders == maxOpenOrders &&
     other.appliedAt == appliedAt &&
     other.approvedAt == approvedAt &&
     other.revokedAt == revokedAt &&
     other.revokeReason == revokeReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (businessName == null ? 0 : businessName.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (maxNotionalCents == null ? 0 : maxNotionalCents.hashCode) +
    (maxOpenOrders == null ? 0 : maxOpenOrders.hashCode) +
    (appliedAt == null ? 0 : appliedAt.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode) +
    (revokedAt == null ? 0 : revokedAt.hashCode) +
    (revokeReason == null ? 0 : revokeReason.hashCode);

  @override
  String toString() => 'CreateVaultMarketDealerApplyResponse[userId=$userId, status=$status, businessName=$businessName, note=$note, maxNotionalCents=$maxNotionalCents, maxOpenOrders=$maxOpenOrders, appliedAt=$appliedAt, approvedAt=$approvedAt, revokedAt=$revokedAt, revokeReason=$revokeReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'status'] = status;
    if (businessName != null) {
      json[r'businessName'] = businessName;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (maxNotionalCents != null) {
      json[r'maxNotionalCents'] = maxNotionalCents;
    }
    if (maxOpenOrders != null) {
      json[r'maxOpenOrders'] = maxOpenOrders;
    }
      json[r'appliedAt'] = appliedAt;
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt;
    }
    if (revokedAt != null) {
      json[r'revokedAt'] = revokedAt;
    }
    if (revokeReason != null) {
      json[r'revokeReason'] = revokeReason;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketDealerApplyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketDealerApplyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketDealerApplyResponse(
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        businessName: mapValueOfType<String>(json, r'businessName'),
        note: mapValueOfType<String>(json, r'note'),
        maxNotionalCents: json[r'maxNotionalCents'] == null
          ? null
          : num.parse(json[r'maxNotionalCents'].toString()),
        maxOpenOrders: json[r'maxOpenOrders'] == null
          ? null
          : num.parse(json[r'maxOpenOrders'].toString()),
        appliedAt: mapValueOfType<String>(json, r'appliedAt'),
        approvedAt: mapValueOfType<String>(json, r'approvedAt'),
        revokedAt: mapValueOfType<String>(json, r'revokedAt'),
        revokeReason: mapValueOfType<String>(json, r'revokeReason'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketDealerApplyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDealerApplyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDealerApplyResponse>[];

  static Map<String, CreateVaultMarketDealerApplyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketDealerApplyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketDealerApplyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketDealerApplyResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketDealerApplyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketDealerApplyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketDealerApplyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

