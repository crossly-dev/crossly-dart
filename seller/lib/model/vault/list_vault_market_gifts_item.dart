//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGiftsItem {
  /// Returns a new [ListVaultMarketGiftsItem] instance.
  ListVaultMarketGiftsItem({
    @required this.id,
    @required this.direction,
    @required this.status,
    @required this.vaultItemId,
    this.title,
    this.imageUrl,
    this.markCents,
    this.note,
    this.expiresAt,
    this.decidedAt,
    @required this.createdAt,
  });

  String id;

  ListVaultMarketGiftsItemDirectionEnum direction;

  String status;

  String vaultItemId;

  String title;

  String imageUrl;

  num markCents;

  String note;

  String expiresAt;

  String decidedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGiftsItem &&
     other.id == id &&
     other.direction == direction &&
     other.status == status &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.markCents == markCents &&
     other.note == note &&
     other.expiresAt == expiresAt &&
     other.decidedAt == decidedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketGiftsItem[id=$id, direction=$direction, status=$status, vaultItemId=$vaultItemId, title=$title, imageUrl=$imageUrl, markCents=$markCents, note=$note, expiresAt=$expiresAt, decidedAt=$decidedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'direction'] = direction;
      json[r'status'] = status;
      json[r'vaultItemId'] = vaultItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketGiftsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGiftsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGiftsItem(
        id: mapValueOfType<String>(json, r'id'),
        direction: ListVaultMarketGiftsItemDirectionEnum.fromJson(json[r'direction']),
        status: mapValueOfType<String>(json, r'status'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketGiftsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGiftsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGiftsItem>[];

  static Map<String, ListVaultMarketGiftsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGiftsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGiftsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGiftsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketGiftsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGiftsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGiftsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketGiftsItemDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketGiftsItemDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sent = ListVaultMarketGiftsItemDirectionEnum._(r'sent');
  static const received = ListVaultMarketGiftsItemDirectionEnum._(r'received');

  /// List of all possible values in this [enum][ListVaultMarketGiftsItemDirectionEnum].
  static const values = <ListVaultMarketGiftsItemDirectionEnum>[
    sent,
    received,
  ];

  static ListVaultMarketGiftsItemDirectionEnum fromJson(dynamic value) =>
    ListVaultMarketGiftsItemDirectionEnumTypeTransformer().decode(value);

  static List<ListVaultMarketGiftsItemDirectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGiftsItemDirectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGiftsItemDirectionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketGiftsItemDirectionEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketGiftsItemDirectionEnum].
class ListVaultMarketGiftsItemDirectionEnumTypeTransformer {
  factory ListVaultMarketGiftsItemDirectionEnumTypeTransformer() => _instance ??= const ListVaultMarketGiftsItemDirectionEnumTypeTransformer._();

  const ListVaultMarketGiftsItemDirectionEnumTypeTransformer._();

  String encode(ListVaultMarketGiftsItemDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketGiftsItemDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketGiftsItemDirectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sent': return ListVaultMarketGiftsItemDirectionEnum.sent;
        case r'received': return ListVaultMarketGiftsItemDirectionEnum.received;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketGiftsItemDirectionEnumTypeTransformer] instance.
  static ListVaultMarketGiftsItemDirectionEnumTypeTransformer _instance;
}


