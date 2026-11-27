//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareGiftsItem {
  /// Returns a new [ListVaultMarketShareGiftsItem] instance.
  ListVaultMarketShareGiftsItem({
    @required this.id,
    @required this.seriesId,
    @required this.shares,
    @required this.status,
    this.message,
    @required this.venue,
    this.direction,
    this.costBasisCents,
    @required this.expiresAt,
    this.acceptedAt,
    this.settledAt,
    this.note,
    @required this.createdAt,
  });

  String id;

  String seriesId;

  num shares;

  String status;

  String message;

  String venue;

  ListVaultMarketShareGiftsItemDirectionEnum direction;

  num costBasisCents;

  String expiresAt;

  String acceptedAt;

  String settledAt;

  String note;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareGiftsItem &&
     other.id == id &&
     other.seriesId == seriesId &&
     other.shares == shares &&
     other.status == status &&
     other.message == message &&
     other.venue == venue &&
     other.direction == direction &&
     other.costBasisCents == costBasisCents &&
     other.expiresAt == expiresAt &&
     other.acceptedAt == acceptedAt &&
     other.settledAt == settledAt &&
     other.note == note &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (costBasisCents == null ? 0 : costBasisCents.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketShareGiftsItem[id=$id, seriesId=$seriesId, shares=$shares, status=$status, message=$message, venue=$venue, direction=$direction, costBasisCents=$costBasisCents, expiresAt=$expiresAt, acceptedAt=$acceptedAt, settledAt=$settledAt, note=$note, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'seriesId'] = seriesId;
      json[r'shares'] = shares;
      json[r'status'] = status;
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'venue'] = venue;
    if (direction != null) {
      json[r'direction'] = direction;
    }
    if (costBasisCents != null) {
      json[r'costBasisCents'] = costBasisCents;
    }
      json[r'expiresAt'] = expiresAt;
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt;
    }
    if (settledAt != null) {
      json[r'settledAt'] = settledAt;
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketShareGiftsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareGiftsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareGiftsItem(
        id: mapValueOfType<String>(json, r'id'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        message: mapValueOfType<String>(json, r'message'),
        venue: mapValueOfType<String>(json, r'venue'),
        direction: ListVaultMarketShareGiftsItemDirectionEnum.fromJson(json[r'direction']),
        costBasisCents: json[r'costBasisCents'] == null
          ? null
          : num.parse(json[r'costBasisCents'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        acceptedAt: mapValueOfType<String>(json, r'acceptedAt'),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
        note: mapValueOfType<String>(json, r'note'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareGiftsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareGiftsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareGiftsItem>[];

  static Map<String, ListVaultMarketShareGiftsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareGiftsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareGiftsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareGiftsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareGiftsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareGiftsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareGiftsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareGiftsItemDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareGiftsItemDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sent = ListVaultMarketShareGiftsItemDirectionEnum._(r'sent');
  static const received = ListVaultMarketShareGiftsItemDirectionEnum._(r'received');

  /// List of all possible values in this [enum][ListVaultMarketShareGiftsItemDirectionEnum].
  static const values = <ListVaultMarketShareGiftsItemDirectionEnum>[
    sent,
    received,
  ];

  static ListVaultMarketShareGiftsItemDirectionEnum fromJson(dynamic value) =>
    ListVaultMarketShareGiftsItemDirectionEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareGiftsItemDirectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareGiftsItemDirectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareGiftsItemDirectionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareGiftsItemDirectionEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareGiftsItemDirectionEnum].
class ListVaultMarketShareGiftsItemDirectionEnumTypeTransformer {
  factory ListVaultMarketShareGiftsItemDirectionEnumTypeTransformer() => _instance ??= const ListVaultMarketShareGiftsItemDirectionEnumTypeTransformer._();

  const ListVaultMarketShareGiftsItemDirectionEnumTypeTransformer._();

  String encode(ListVaultMarketShareGiftsItemDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareGiftsItemDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareGiftsItemDirectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sent': return ListVaultMarketShareGiftsItemDirectionEnum.sent;
        case r'received': return ListVaultMarketShareGiftsItemDirectionEnum.received;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareGiftsItemDirectionEnumTypeTransformer] instance.
  static ListVaultMarketShareGiftsItemDirectionEnumTypeTransformer _instance;
}


