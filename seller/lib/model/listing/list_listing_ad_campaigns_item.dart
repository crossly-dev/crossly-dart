//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingAdCampaignsItem {
  /// Returns a new [ListListingAdCampaignsItem] instance.
  ListListingAdCampaignsItem({
    @required this.platform,
    @required this.id,
    @required this.name,
    @required this.program,
    @required this.fundingModel,
    @required this.status,
    this.ratePct,
    this.dailyBudgetCents,
    this.startsAt,
    this.endsAt,
    @required this.syncedAt,
  });

  String platform;

  String id;

  String name;

  ListListingAdCampaignsItemProgramEnum program;

  String fundingModel;

  String status;

  num ratePct;

  num dailyBudgetCents;

  String startsAt;

  String endsAt;

  String syncedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingAdCampaignsItem &&
     other.platform == platform &&
     other.id == id &&
     other.name == name &&
     other.program == program &&
     other.fundingModel == fundingModel &&
     other.status == status &&
     other.ratePct == ratePct &&
     other.dailyBudgetCents == dailyBudgetCents &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.syncedAt == syncedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (program == null ? 0 : program.hashCode) +
    (fundingModel == null ? 0 : fundingModel.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (ratePct == null ? 0 : ratePct.hashCode) +
    (dailyBudgetCents == null ? 0 : dailyBudgetCents.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (syncedAt == null ? 0 : syncedAt.hashCode);

  @override
  String toString() => 'ListListingAdCampaignsItem[platform=$platform, id=$id, name=$name, program=$program, fundingModel=$fundingModel, status=$status, ratePct=$ratePct, dailyBudgetCents=$dailyBudgetCents, startsAt=$startsAt, endsAt=$endsAt, syncedAt=$syncedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'program'] = program;
      json[r'fundingModel'] = fundingModel;
      json[r'status'] = status;
    if (ratePct != null) {
      json[r'ratePct'] = ratePct;
    }
    if (dailyBudgetCents != null) {
      json[r'dailyBudgetCents'] = dailyBudgetCents;
    }
    if (startsAt != null) {
      json[r'startsAt'] = startsAt;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
      json[r'syncedAt'] = syncedAt;
    return json;
  }

  /// Returns a new [ListListingAdCampaignsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingAdCampaignsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingAdCampaignsItem(
        platform: mapValueOfType<String>(json, r'platform'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        program: ListListingAdCampaignsItemProgramEnum.fromJson(json[r'program']),
        fundingModel: mapValueOfType<String>(json, r'fundingModel'),
        status: mapValueOfType<String>(json, r'status'),
        ratePct: json[r'ratePct'] == null
          ? null
          : num.parse(json[r'ratePct'].toString()),
        dailyBudgetCents: json[r'dailyBudgetCents'] == null
          ? null
          : num.parse(json[r'dailyBudgetCents'].toString()),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        syncedAt: mapValueOfType<String>(json, r'syncedAt'),
      );
    }
    return null;
  }

  static List<ListListingAdCampaignsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdCampaignsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdCampaignsItem>[];

  static Map<String, ListListingAdCampaignsItem> mapFromJson(dynamic json) {
    final map = <String, ListListingAdCampaignsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingAdCampaignsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingAdCampaignsItem-objects as value to a dart map
  static Map<String, List<ListListingAdCampaignsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingAdCampaignsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingAdCampaignsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListListingAdCampaignsItemProgramEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdCampaignsItemProgramEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListListingAdCampaignsItemProgramEnum._(r'none');
  static const promotedListingRate = ListListingAdCampaignsItemProgramEnum._(r'promoted_listing_rate');
  static const cpcCampaign = ListListingAdCampaignsItemProgramEnum._(r'cpc_campaign');
  static const bump = ListListingAdCampaignsItemProgramEnum._(r'bump');
  static const boost = ListListingAdCampaignsItemProgramEnum._(r'boost');

  /// List of all possible values in this [enum][ListListingAdCampaignsItemProgramEnum].
  static const values = <ListListingAdCampaignsItemProgramEnum>[
    none,
    promotedListingRate,
    cpcCampaign,
    bump,
    boost,
  ];

  static ListListingAdCampaignsItemProgramEnum fromJson(dynamic value) =>
    ListListingAdCampaignsItemProgramEnumTypeTransformer().decode(value);

  static List<ListListingAdCampaignsItemProgramEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdCampaignsItemProgramEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdCampaignsItemProgramEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdCampaignsItemProgramEnum] to String,
/// and [decode] dynamic data back to [ListListingAdCampaignsItemProgramEnum].
class ListListingAdCampaignsItemProgramEnumTypeTransformer {
  factory ListListingAdCampaignsItemProgramEnumTypeTransformer() => _instance ??= const ListListingAdCampaignsItemProgramEnumTypeTransformer._();

  const ListListingAdCampaignsItemProgramEnumTypeTransformer._();

  String encode(ListListingAdCampaignsItemProgramEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdCampaignsItemProgramEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdCampaignsItemProgramEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListListingAdCampaignsItemProgramEnum.none;
        case r'promoted_listing_rate': return ListListingAdCampaignsItemProgramEnum.promotedListingRate;
        case r'cpc_campaign': return ListListingAdCampaignsItemProgramEnum.cpcCampaign;
        case r'bump': return ListListingAdCampaignsItemProgramEnum.bump;
        case r'boost': return ListListingAdCampaignsItemProgramEnum.boost;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdCampaignsItemProgramEnumTypeTransformer] instance.
  static ListListingAdCampaignsItemProgramEnumTypeTransformer _instance;
}


