//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAlertLogItem {
  /// Returns a new [ListVaultMarketAlertLogItem] instance.
  ListVaultMarketAlertLogItem({
    @required this.id,
    @required this.kind,
    @required this.label,
    @required this.title,
    this.body,
    this.href,
    this.sent = const [],
    this.held = const [],
    this.emailState,
    @required this.createdAt,
  });

  String id;

  ListVaultMarketAlertLogItemKindEnum kind;

  String label;

  String title;

  String body;

  String href;

  List<String> sent;

  List<String> held;

  String emailState;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAlertLogItem &&
     other.id == id &&
     other.kind == kind &&
     other.label == label &&
     other.title == title &&
     other.body == body &&
     other.href == href &&
     other.sent == sent &&
     other.held == held &&
     other.emailState == emailState &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (sent == null ? 0 : sent.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (emailState == null ? 0 : emailState.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketAlertLogItem[id=$id, kind=$kind, label=$label, title=$title, body=$body, href=$href, sent=$sent, held=$held, emailState=$emailState, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'label'] = label;
      json[r'title'] = title;
    if (body != null) {
      json[r'body'] = body;
    }
    if (href != null) {
      json[r'href'] = href;
    }
      json[r'sent'] = sent;
      json[r'held'] = held;
    if (emailState != null) {
      json[r'emailState'] = emailState;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketAlertLogItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAlertLogItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAlertLogItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListVaultMarketAlertLogItemKindEnum.fromJson(json[r'kind']),
        label: mapValueOfType<String>(json, r'label'),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        href: mapValueOfType<String>(json, r'href'),
        sent: json[r'sent'] is List
          ? (json[r'sent'] as List).cast<String>()
          : null,
        held: json[r'held'] is List
          ? (json[r'held'] as List).cast<String>()
          : null,
        emailState: mapValueOfType<String>(json, r'emailState'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketAlertLogItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAlertLogItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAlertLogItem>[];

  static Map<String, ListVaultMarketAlertLogItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAlertLogItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAlertLogItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAlertLogItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketAlertLogItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAlertLogItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAlertLogItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketAlertLogItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAlertLogItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const price = ListVaultMarketAlertLogItemKindEnum._(r'price');
  static const auction = ListVaultMarketAlertLogItemKindEnum._(r'auction');
  static const fill = ListVaultMarketAlertLogItemKindEnum._(r'fill');
  static const account = ListVaultMarketAlertLogItemKindEnum._(r'account');
  static const marginCall = ListVaultMarketAlertLogItemKindEnum._(r'margin_call');
  static const adl = ListVaultMarketAlertLogItemKindEnum._(r'adl');
  static const p2pLoan = ListVaultMarketAlertLogItemKindEnum._(r'p2p_loan');
  static const marketOpen = ListVaultMarketAlertLogItemKindEnum._(r'market_open');
  static const receiptToken = ListVaultMarketAlertLogItemKindEnum._(r'receipt_token');
  static const setGoal = ListVaultMarketAlertLogItemKindEnum._(r'set_goal');
  static const follow = ListVaultMarketAlertLogItemKindEnum._(r'follow');

  /// List of all possible values in this [enum][ListVaultMarketAlertLogItemKindEnum].
  static const values = <ListVaultMarketAlertLogItemKindEnum>[
    price,
    auction,
    fill,
    account,
    marginCall,
    adl,
    p2pLoan,
    marketOpen,
    receiptToken,
    setGoal,
    follow,
  ];

  static ListVaultMarketAlertLogItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketAlertLogItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAlertLogItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAlertLogItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAlertLogItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAlertLogItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAlertLogItemKindEnum].
class ListVaultMarketAlertLogItemKindEnumTypeTransformer {
  factory ListVaultMarketAlertLogItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketAlertLogItemKindEnumTypeTransformer._();

  const ListVaultMarketAlertLogItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketAlertLogItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAlertLogItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAlertLogItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return ListVaultMarketAlertLogItemKindEnum.price;
        case r'auction': return ListVaultMarketAlertLogItemKindEnum.auction;
        case r'fill': return ListVaultMarketAlertLogItemKindEnum.fill;
        case r'account': return ListVaultMarketAlertLogItemKindEnum.account;
        case r'margin_call': return ListVaultMarketAlertLogItemKindEnum.marginCall;
        case r'adl': return ListVaultMarketAlertLogItemKindEnum.adl;
        case r'p2p_loan': return ListVaultMarketAlertLogItemKindEnum.p2pLoan;
        case r'market_open': return ListVaultMarketAlertLogItemKindEnum.marketOpen;
        case r'receipt_token': return ListVaultMarketAlertLogItemKindEnum.receiptToken;
        case r'set_goal': return ListVaultMarketAlertLogItemKindEnum.setGoal;
        case r'follow': return ListVaultMarketAlertLogItemKindEnum.follow;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAlertLogItemKindEnumTypeTransformer] instance.
  static ListVaultMarketAlertLogItemKindEnumTypeTransformer _instance;
}


