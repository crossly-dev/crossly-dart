//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPartnerApplyResponsePartner {
  /// Returns a new [CreateVaultMarketPartnerApplyResponsePartner] instance.
  CreateVaultMarketPartnerApplyResponsePartner({
    @required this.id,
    @required this.userId,
    @required this.status,
    @required this.shopName,
    this.address,
    this.website,
    this.note,
    this.code,
    @required this.shareBps,
    @required this.capCents,
    @required this.appliedAt,
    this.decidedAt,
    this.decisionNote,
    this.postalCode,
    this.hours,
    this.services = const [],
    @required this.listed,
  });

  String id;

  String userId;

  CreateVaultMarketPartnerApplyResponsePartnerStatusEnum status;

  String shopName;

  Map<String, Object> address;

  String website;

  String note;

  String code;

  num shareBps;

  num capCents;

  String appliedAt;

  String decidedAt;

  String decisionNote;

  String postalCode;

  Map<String, Object> hours;

  List<String> services;

  bool listed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPartnerApplyResponsePartner &&
     other.id == id &&
     other.userId == userId &&
     other.status == status &&
     other.shopName == shopName &&
     other.address == address &&
     other.website == website &&
     other.note == note &&
     other.code == code &&
     other.shareBps == shareBps &&
     other.capCents == capCents &&
     other.appliedAt == appliedAt &&
     other.decidedAt == decidedAt &&
     other.decisionNote == decisionNote &&
     other.postalCode == postalCode &&
     other.hours == hours &&
     other.services == services &&
     other.listed == listed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (shopName == null ? 0 : shopName.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (website == null ? 0 : website.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (capCents == null ? 0 : capCents.hashCode) +
    (appliedAt == null ? 0 : appliedAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (decisionNote == null ? 0 : decisionNote.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (hours == null ? 0 : hours.hashCode) +
    (services == null ? 0 : services.hashCode) +
    (listed == null ? 0 : listed.hashCode);

  @override
  String toString() => 'CreateVaultMarketPartnerApplyResponsePartner[id=$id, userId=$userId, status=$status, shopName=$shopName, address=$address, website=$website, note=$note, code=$code, shareBps=$shareBps, capCents=$capCents, appliedAt=$appliedAt, decidedAt=$decidedAt, decisionNote=$decisionNote, postalCode=$postalCode, hours=$hours, services=$services, listed=$listed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'shopName'] = shopName;
    if (address != null) {
      json[r'address'] = address;
    }
    if (website != null) {
      json[r'website'] = website;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (code != null) {
      json[r'code'] = code;
    }
      json[r'shareBps'] = shareBps;
      json[r'capCents'] = capCents;
      json[r'appliedAt'] = appliedAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    if (decisionNote != null) {
      json[r'decisionNote'] = decisionNote;
    }
    if (postalCode != null) {
      json[r'postalCode'] = postalCode;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
      json[r'services'] = services;
      json[r'listed'] = listed;
    return json;
  }

  /// Returns a new [CreateVaultMarketPartnerApplyResponsePartner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPartnerApplyResponsePartner fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPartnerApplyResponsePartner(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        status: CreateVaultMarketPartnerApplyResponsePartnerStatusEnum.fromJson(json[r'status']),
        shopName: mapValueOfType<String>(json, r'shopName'),
        address: mapValueOfType<Map<String, Object>>(json, r'address'),
        website: mapValueOfType<String>(json, r'website'),
        note: mapValueOfType<String>(json, r'note'),
        code: mapValueOfType<String>(json, r'code'),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        capCents: json[r'capCents'] == null
          ? null
          : num.parse(json[r'capCents'].toString()),
        appliedAt: mapValueOfType<String>(json, r'appliedAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        decisionNote: mapValueOfType<String>(json, r'decisionNote'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        hours: mapValueOfType<Map<String, Object>>(json, r'hours'),
        services: json[r'services'] is List
          ? (json[r'services'] as List).cast<String>()
          : null,
        listed: mapValueOfType<bool>(json, r'listed'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPartnerApplyResponsePartner> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPartnerApplyResponsePartner.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPartnerApplyResponsePartner>[];

  static Map<String, CreateVaultMarketPartnerApplyResponsePartner> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPartnerApplyResponsePartner>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPartnerApplyResponsePartner.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPartnerApplyResponsePartner-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPartnerApplyResponsePartner>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPartnerApplyResponsePartner>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPartnerApplyResponsePartner.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPartnerApplyResponsePartnerStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPartnerApplyResponsePartnerStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const applied = CreateVaultMarketPartnerApplyResponsePartnerStatusEnum._(r'applied');
  static const rejected = CreateVaultMarketPartnerApplyResponsePartnerStatusEnum._(r'rejected');
  static const approved = CreateVaultMarketPartnerApplyResponsePartnerStatusEnum._(r'approved');
  static const suspended = CreateVaultMarketPartnerApplyResponsePartnerStatusEnum._(r'suspended');

  /// List of all possible values in this [enum][CreateVaultMarketPartnerApplyResponsePartnerStatusEnum].
  static const values = <CreateVaultMarketPartnerApplyResponsePartnerStatusEnum>[
    applied,
    rejected,
    approved,
    suspended,
  ];

  static CreateVaultMarketPartnerApplyResponsePartnerStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketPartnerApplyResponsePartnerStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPartnerApplyResponsePartnerStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPartnerApplyResponsePartnerStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPartnerApplyResponsePartnerStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPartnerApplyResponsePartnerStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPartnerApplyResponsePartnerStatusEnum].
class CreateVaultMarketPartnerApplyResponsePartnerStatusEnumTypeTransformer {
  factory CreateVaultMarketPartnerApplyResponsePartnerStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketPartnerApplyResponsePartnerStatusEnumTypeTransformer._();

  const CreateVaultMarketPartnerApplyResponsePartnerStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketPartnerApplyResponsePartnerStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPartnerApplyResponsePartnerStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPartnerApplyResponsePartnerStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'applied': return CreateVaultMarketPartnerApplyResponsePartnerStatusEnum.applied;
        case r'rejected': return CreateVaultMarketPartnerApplyResponsePartnerStatusEnum.rejected;
        case r'approved': return CreateVaultMarketPartnerApplyResponsePartnerStatusEnum.approved;
        case r'suspended': return CreateVaultMarketPartnerApplyResponsePartnerStatusEnum.suspended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPartnerApplyResponsePartnerStatusEnumTypeTransformer] instance.
  static CreateVaultMarketPartnerApplyResponsePartnerStatusEnumTypeTransformer _instance;
}


