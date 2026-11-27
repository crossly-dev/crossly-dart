//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionNoticesItem {
  /// Returns a new [ListVaultMarketOptionNoticesItem] instance.
  ListVaultMarketOptionNoticesItem({
    @required this.id,
    @required this.kind,
    @required this.text,
    this.positionId,
    @required this.contractId,
    this.symbol,
    @required this.qtyMilli,
    this.settleCents,
    this.cashCents,
    this.detail = const {},
    @required this.at,
  });

  String id;

  ListVaultMarketOptionNoticesItemKindEnum kind;

  String text;

  String positionId;

  String contractId;

  String symbol;

  num qtyMilli;

  num settleCents;

  num cashCents;

  Map<String, Object> detail;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionNoticesItem &&
     other.id == id &&
     other.kind == kind &&
     other.text == text &&
     other.positionId == positionId &&
     other.contractId == contractId &&
     other.symbol == symbol &&
     other.qtyMilli == qtyMilli &&
     other.settleCents == settleCents &&
     other.cashCents == cashCents &&
     other.detail == detail &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (positionId == null ? 0 : positionId.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (settleCents == null ? 0 : settleCents.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListVaultMarketOptionNoticesItem[id=$id, kind=$kind, text=$text, positionId=$positionId, contractId=$contractId, symbol=$symbol, qtyMilli=$qtyMilli, settleCents=$settleCents, cashCents=$cashCents, detail=$detail, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'text'] = text;
    if (positionId != null) {
      json[r'positionId'] = positionId;
    }
      json[r'contractId'] = contractId;
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
      json[r'qtyMilli'] = qtyMilli;
    if (settleCents != null) {
      json[r'settleCents'] = settleCents;
    }
    if (cashCents != null) {
      json[r'cashCents'] = cashCents;
    }
      json[r'detail'] = detail;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListVaultMarketOptionNoticesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionNoticesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionNoticesItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListVaultMarketOptionNoticesItemKindEnum.fromJson(json[r'kind']),
        text: mapValueOfType<String>(json, r'text'),
        positionId: mapValueOfType<String>(json, r'positionId'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        settleCents: json[r'settleCents'] == null
          ? null
          : num.parse(json[r'settleCents'].toString()),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionNoticesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionNoticesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionNoticesItem>[];

  static Map<String, ListVaultMarketOptionNoticesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionNoticesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionNoticesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionNoticesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionNoticesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionNoticesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionNoticesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionNoticesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionNoticesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const expiryWarning = ListVaultMarketOptionNoticesItemKindEnum._(r'expiry_warning');
  static const autoClose = ListVaultMarketOptionNoticesItemKindEnum._(r'auto_close');
  static const exercised = ListVaultMarketOptionNoticesItemKindEnum._(r'exercised');
  static const assigned = ListVaultMarketOptionNoticesItemKindEnum._(r'assigned');
  static const abandoned = ListVaultMarketOptionNoticesItemKindEnum._(r'abandoned');
  static const rolled = ListVaultMarketOptionNoticesItemKindEnum._(r'rolled');

  /// List of all possible values in this [enum][ListVaultMarketOptionNoticesItemKindEnum].
  static const values = <ListVaultMarketOptionNoticesItemKindEnum>[
    expiryWarning,
    autoClose,
    exercised,
    assigned,
    abandoned,
    rolled,
  ];

  static ListVaultMarketOptionNoticesItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketOptionNoticesItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionNoticesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionNoticesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionNoticesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionNoticesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionNoticesItemKindEnum].
class ListVaultMarketOptionNoticesItemKindEnumTypeTransformer {
  factory ListVaultMarketOptionNoticesItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionNoticesItemKindEnumTypeTransformer._();

  const ListVaultMarketOptionNoticesItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketOptionNoticesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionNoticesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionNoticesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'expiry_warning': return ListVaultMarketOptionNoticesItemKindEnum.expiryWarning;
        case r'auto_close': return ListVaultMarketOptionNoticesItemKindEnum.autoClose;
        case r'exercised': return ListVaultMarketOptionNoticesItemKindEnum.exercised;
        case r'assigned': return ListVaultMarketOptionNoticesItemKindEnum.assigned;
        case r'abandoned': return ListVaultMarketOptionNoticesItemKindEnum.abandoned;
        case r'rolled': return ListVaultMarketOptionNoticesItemKindEnum.rolled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionNoticesItemKindEnumTypeTransformer] instance.
  static ListVaultMarketOptionNoticesItemKindEnumTypeTransformer _instance;
}


