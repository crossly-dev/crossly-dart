//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketP2pOffersItem {
  /// Returns a new [ListVaultMarketP2pOffersItem] instance.
  ListVaultMarketP2pOffersItem({
    this.name,
    this.label,
    this.imageUrl,
    @required this.id,
    this.bookKey,
    this.vaultItemId,
    @required this.kind,
    @required this.principalCents,
    @required this.aprBps,
    @required this.dailyInterestCents,
    @required this.maxLoans,
    @required this.loansTaken,
    @required this.loansLeft,
    @required this.status,
    this.closeReason,
    this.note,
    this.expiresAt,
    @required this.createdAt,
    @required this.mine,
  });

  String name;

  String label;

  String imageUrl;

  String id;

  String bookKey;

  String vaultItemId;

  ListVaultMarketP2pOffersItemKindEnum kind;

  num principalCents;

  num aprBps;

  num dailyInterestCents;

  num maxLoans;

  num loansTaken;

  num loansLeft;

  String status;

  String closeReason;

  String note;

  String expiresAt;

  String createdAt;

  bool mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketP2pOffersItem &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.vaultItemId == vaultItemId &&
     other.kind == kind &&
     other.principalCents == principalCents &&
     other.aprBps == aprBps &&
     other.dailyInterestCents == dailyInterestCents &&
     other.maxLoans == maxLoans &&
     other.loansTaken == loansTaken &&
     other.loansLeft == loansLeft &&
     other.status == status &&
     other.closeReason == closeReason &&
     other.note == note &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (principalCents == null ? 0 : principalCents.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (dailyInterestCents == null ? 0 : dailyInterestCents.hashCode) +
    (maxLoans == null ? 0 : maxLoans.hashCode) +
    (loansTaken == null ? 0 : loansTaken.hashCode) +
    (loansLeft == null ? 0 : loansLeft.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (closeReason == null ? 0 : closeReason.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'ListVaultMarketP2pOffersItem[name=$name, label=$label, imageUrl=$imageUrl, id=$id, bookKey=$bookKey, vaultItemId=$vaultItemId, kind=$kind, principalCents=$principalCents, aprBps=$aprBps, dailyInterestCents=$dailyInterestCents, maxLoans=$maxLoans, loansTaken=$loansTaken, loansLeft=$loansLeft, status=$status, closeReason=$closeReason, note=$note, expiresAt=$expiresAt, createdAt=$createdAt, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'id'] = id;
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
      json[r'kind'] = kind;
      json[r'principalCents'] = principalCents;
      json[r'aprBps'] = aprBps;
      json[r'dailyInterestCents'] = dailyInterestCents;
      json[r'maxLoans'] = maxLoans;
      json[r'loansTaken'] = loansTaken;
      json[r'loansLeft'] = loansLeft;
      json[r'status'] = status;
    if (closeReason != null) {
      json[r'closeReason'] = closeReason;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'mine'] = mine;
    return json;
  }

  /// Returns a new [ListVaultMarketP2pOffersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketP2pOffersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketP2pOffersItem(
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        kind: ListVaultMarketP2pOffersItemKindEnum.fromJson(json[r'kind']),
        principalCents: json[r'principalCents'] == null
          ? null
          : num.parse(json[r'principalCents'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        dailyInterestCents: json[r'dailyInterestCents'] == null
          ? null
          : num.parse(json[r'dailyInterestCents'].toString()),
        maxLoans: json[r'maxLoans'] == null
          ? null
          : num.parse(json[r'maxLoans'].toString()),
        loansTaken: json[r'loansTaken'] == null
          ? null
          : num.parse(json[r'loansTaken'].toString()),
        loansLeft: json[r'loansLeft'] == null
          ? null
          : num.parse(json[r'loansLeft'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        closeReason: mapValueOfType<String>(json, r'closeReason'),
        note: mapValueOfType<String>(json, r'note'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        mine: mapValueOfType<bool>(json, r'mine'),
      );
    }
    return null;
  }

  static List<ListVaultMarketP2pOffersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketP2pOffersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketP2pOffersItem>[];

  static Map<String, ListVaultMarketP2pOffersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketP2pOffersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketP2pOffersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketP2pOffersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketP2pOffersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketP2pOffersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketP2pOffersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketP2pOffersItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketP2pOffersItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = ListVaultMarketP2pOffersItemKindEnum._(r'item');
  static const unit = ListVaultMarketP2pOffersItemKindEnum._(r'unit');

  /// List of all possible values in this [enum][ListVaultMarketP2pOffersItemKindEnum].
  static const values = <ListVaultMarketP2pOffersItemKindEnum>[
    item,
    unit,
  ];

  static ListVaultMarketP2pOffersItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketP2pOffersItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketP2pOffersItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketP2pOffersItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketP2pOffersItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketP2pOffersItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketP2pOffersItemKindEnum].
class ListVaultMarketP2pOffersItemKindEnumTypeTransformer {
  factory ListVaultMarketP2pOffersItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketP2pOffersItemKindEnumTypeTransformer._();

  const ListVaultMarketP2pOffersItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketP2pOffersItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketP2pOffersItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketP2pOffersItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return ListVaultMarketP2pOffersItemKindEnum.item;
        case r'unit': return ListVaultMarketP2pOffersItemKindEnum.unit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketP2pOffersItemKindEnumTypeTransformer] instance.
  static ListVaultMarketP2pOffersItemKindEnumTypeTransformer _instance;
}


