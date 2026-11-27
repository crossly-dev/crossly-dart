//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerDropJoinResponseMe {
  /// Returns a new [CreateBuyerDropJoinResponseMe] instance.
  CreateBuyerDropJoinResponseMe({
    this.entryId,
    this.joinedAt,
    @required this.inLine,
    this.place,
    this.drawRank,
    this.outcome,
    this.holdExpiresAt,
    this.checkoutPath,
    this.listingSlug,
    @required this.eligible,
    this.ineligibleReason,
  });

  String entryId;

  String joinedAt;

  bool inLine;

  /// 1-based place in the line (cosmetic: it does not change the odds).
  num place;

  num drawRank;

  CreateBuyerDropJoinResponseMeOutcomeEnum outcome;

  String holdExpiresAt;

  String checkoutPath;

  /// While a winner's hold is live: the listing to put in the cart from the world (via drop:<id>).
  String listingSlug;

  bool eligible;

  /// Why not, when not: 'sign_in' | 'verified_only'.
  String ineligibleReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerDropJoinResponseMe &&
     other.entryId == entryId &&
     other.joinedAt == joinedAt &&
     other.inLine == inLine &&
     other.place == place &&
     other.drawRank == drawRank &&
     other.outcome == outcome &&
     other.holdExpiresAt == holdExpiresAt &&
     other.checkoutPath == checkoutPath &&
     other.listingSlug == listingSlug &&
     other.eligible == eligible &&
     other.ineligibleReason == ineligibleReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entryId == null ? 0 : entryId.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (inLine == null ? 0 : inLine.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (drawRank == null ? 0 : drawRank.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (holdExpiresAt == null ? 0 : holdExpiresAt.hashCode) +
    (checkoutPath == null ? 0 : checkoutPath.hashCode) +
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (ineligibleReason == null ? 0 : ineligibleReason.hashCode);

  @override
  String toString() => 'CreateBuyerDropJoinResponseMe[entryId=$entryId, joinedAt=$joinedAt, inLine=$inLine, place=$place, drawRank=$drawRank, outcome=$outcome, holdExpiresAt=$holdExpiresAt, checkoutPath=$checkoutPath, listingSlug=$listingSlug, eligible=$eligible, ineligibleReason=$ineligibleReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (entryId != null) {
      json[r'entryId'] = entryId;
    }
    if (joinedAt != null) {
      json[r'joinedAt'] = joinedAt;
    }
      json[r'inLine'] = inLine;
    if (place != null) {
      json[r'place'] = place;
    }
    if (drawRank != null) {
      json[r'drawRank'] = drawRank;
    }
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
    if (holdExpiresAt != null) {
      json[r'holdExpiresAt'] = holdExpiresAt;
    }
    if (checkoutPath != null) {
      json[r'checkoutPath'] = checkoutPath;
    }
    if (listingSlug != null) {
      json[r'listingSlug'] = listingSlug;
    }
      json[r'eligible'] = eligible;
    if (ineligibleReason != null) {
      json[r'ineligibleReason'] = ineligibleReason;
    }
    return json;
  }

  /// Returns a new [CreateBuyerDropJoinResponseMe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerDropJoinResponseMe fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerDropJoinResponseMe(
        entryId: mapValueOfType<String>(json, r'entryId'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
        inLine: mapValueOfType<bool>(json, r'inLine'),
        place: json[r'place'] == null
          ? null
          : num.parse(json[r'place'].toString()),
        drawRank: json[r'drawRank'] == null
          ? null
          : num.parse(json[r'drawRank'].toString()),
        outcome: CreateBuyerDropJoinResponseMeOutcomeEnum.fromJson(json[r'outcome']),
        holdExpiresAt: mapValueOfType<String>(json, r'holdExpiresAt'),
        checkoutPath: mapValueOfType<String>(json, r'checkoutPath'),
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        ineligibleReason: mapValueOfType<String>(json, r'ineligibleReason'),
      );
    }
    return null;
  }

  static List<CreateBuyerDropJoinResponseMe> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerDropJoinResponseMe.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerDropJoinResponseMe>[];

  static Map<String, CreateBuyerDropJoinResponseMe> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerDropJoinResponseMe>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerDropJoinResponseMe.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerDropJoinResponseMe-objects as value to a dart map
  static Map<String, List<CreateBuyerDropJoinResponseMe>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerDropJoinResponseMe>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerDropJoinResponseMe.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerDropJoinResponseMeOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerDropJoinResponseMeOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const expired = CreateBuyerDropJoinResponseMeOutcomeEnum._(r'expired');
  static const won = CreateBuyerDropJoinResponseMeOutcomeEnum._(r'won');
  static const waitlist = CreateBuyerDropJoinResponseMeOutcomeEnum._(r'waitlist');
  static const claimed = CreateBuyerDropJoinResponseMeOutcomeEnum._(r'claimed');

  /// List of all possible values in this [enum][CreateBuyerDropJoinResponseMeOutcomeEnum].
  static const values = <CreateBuyerDropJoinResponseMeOutcomeEnum>[
    expired,
    won,
    waitlist,
    claimed,
  ];

  static CreateBuyerDropJoinResponseMeOutcomeEnum fromJson(dynamic value) =>
    CreateBuyerDropJoinResponseMeOutcomeEnumTypeTransformer().decode(value);

  static List<CreateBuyerDropJoinResponseMeOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerDropJoinResponseMeOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerDropJoinResponseMeOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerDropJoinResponseMeOutcomeEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerDropJoinResponseMeOutcomeEnum].
class CreateBuyerDropJoinResponseMeOutcomeEnumTypeTransformer {
  factory CreateBuyerDropJoinResponseMeOutcomeEnumTypeTransformer() => _instance ??= const CreateBuyerDropJoinResponseMeOutcomeEnumTypeTransformer._();

  const CreateBuyerDropJoinResponseMeOutcomeEnumTypeTransformer._();

  String encode(CreateBuyerDropJoinResponseMeOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerDropJoinResponseMeOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerDropJoinResponseMeOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'expired': return CreateBuyerDropJoinResponseMeOutcomeEnum.expired;
        case r'won': return CreateBuyerDropJoinResponseMeOutcomeEnum.won;
        case r'waitlist': return CreateBuyerDropJoinResponseMeOutcomeEnum.waitlist;
        case r'claimed': return CreateBuyerDropJoinResponseMeOutcomeEnum.claimed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerDropJoinResponseMeOutcomeEnumTypeTransformer] instance.
  static CreateBuyerDropJoinResponseMeOutcomeEnumTypeTransformer _instance;
}


