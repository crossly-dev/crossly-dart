//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerLoyaltyResponseDataMemberPerks {
  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMemberPerks] instance.
  GetBuyerSellerLoyaltyResponseDataMemberPerks({
    @required this.perkId,
    @required this.type,
    @required this.label,
    @required this.help,
    @required this.status,
    this.note,
    @required this.grantedAt,
    this.perk = const {},
  });

  String perkId;

  String type;

  String label;

  String help;

  String status;

  String note;

  String grantedAt;

  Map<String, Object> perk;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerLoyaltyResponseDataMemberPerks &&
     other.perkId == perkId &&
     other.type == type &&
     other.label == label &&
     other.help == help &&
     other.status == status &&
     other.note == note &&
     other.grantedAt == grantedAt &&
     other.perk == perk;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (perkId == null ? 0 : perkId.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (help == null ? 0 : help.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (grantedAt == null ? 0 : grantedAt.hashCode) +
    (perk == null ? 0 : perk.hashCode);

  @override
  String toString() => 'GetBuyerSellerLoyaltyResponseDataMemberPerks[perkId=$perkId, type=$type, label=$label, help=$help, status=$status, note=$note, grantedAt=$grantedAt, perk=$perk]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'perkId'] = perkId;
      json[r'type'] = type;
      json[r'label'] = label;
      json[r'help'] = help;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'grantedAt'] = grantedAt;
      json[r'perk'] = perk;
    return json;
  }

  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMemberPerks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerLoyaltyResponseDataMemberPerks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerLoyaltyResponseDataMemberPerks(
        perkId: mapValueOfType<String>(json, r'perkId'),
        type: mapValueOfType<String>(json, r'type'),
        label: mapValueOfType<String>(json, r'label'),
        help: mapValueOfType<String>(json, r'help'),
        status: mapValueOfType<String>(json, r'status'),
        note: mapValueOfType<String>(json, r'note'),
        grantedAt: mapValueOfType<String>(json, r'grantedAt'),
        perk: mapValueOfType<Map<String, Object>>(json, r'perk'),
      );
    }
    return null;
  }

  static List<GetBuyerSellerLoyaltyResponseDataMemberPerks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerLoyaltyResponseDataMemberPerks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerLoyaltyResponseDataMemberPerks>[];

  static Map<String, GetBuyerSellerLoyaltyResponseDataMemberPerks> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerLoyaltyResponseDataMemberPerks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerLoyaltyResponseDataMemberPerks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerLoyaltyResponseDataMemberPerks-objects as value to a dart map
  static Map<String, List<GetBuyerSellerLoyaltyResponseDataMemberPerks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerLoyaltyResponseDataMemberPerks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerLoyaltyResponseDataMemberPerks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

