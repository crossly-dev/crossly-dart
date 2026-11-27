//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketValuationStatementsItem {
  /// Returns a new [ListVaultMarketValuationStatementsItem] instance.
  ListVaultMarketValuationStatementsItem({
    @required this.id,
    @required this.purpose,
    @required this.title,
    @required this.asOf,
    @required this.issuedAt,
    @required this.hash,
    @required this.units,
    @required this.markedUnits,
    @required this.totalCents,
    @required this.verifyUrl,
  });

  String id;

  ListVaultMarketValuationStatementsItemPurposeEnum purpose;

  String title;

  String asOf;

  String issuedAt;

  String hash;

  num units;

  num markedUnits;

  num totalCents;

  String verifyUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketValuationStatementsItem &&
     other.id == id &&
     other.purpose == purpose &&
     other.title == title &&
     other.asOf == asOf &&
     other.issuedAt == issuedAt &&
     other.hash == hash &&
     other.units == units &&
     other.markedUnits == markedUnits &&
     other.totalCents == totalCents &&
     other.verifyUrl == verifyUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (purpose == null ? 0 : purpose.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (markedUnits == null ? 0 : markedUnits.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (verifyUrl == null ? 0 : verifyUrl.hashCode);

  @override
  String toString() => 'ListVaultMarketValuationStatementsItem[id=$id, purpose=$purpose, title=$title, asOf=$asOf, issuedAt=$issuedAt, hash=$hash, units=$units, markedUnits=$markedUnits, totalCents=$totalCents, verifyUrl=$verifyUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'purpose'] = purpose;
      json[r'title'] = title;
      json[r'asOf'] = asOf;
      json[r'issuedAt'] = issuedAt;
      json[r'hash'] = hash;
      json[r'units'] = units;
      json[r'markedUnits'] = markedUnits;
      json[r'totalCents'] = totalCents;
      json[r'verifyUrl'] = verifyUrl;
    return json;
  }

  /// Returns a new [ListVaultMarketValuationStatementsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketValuationStatementsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketValuationStatementsItem(
        id: mapValueOfType<String>(json, r'id'),
        purpose: ListVaultMarketValuationStatementsItemPurposeEnum.fromJson(json[r'purpose']),
        title: mapValueOfType<String>(json, r'title'),
        asOf: mapValueOfType<String>(json, r'asOf'),
        issuedAt: mapValueOfType<String>(json, r'issuedAt'),
        hash: mapValueOfType<String>(json, r'hash'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markedUnits: json[r'markedUnits'] == null
          ? null
          : num.parse(json[r'markedUnits'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        verifyUrl: mapValueOfType<String>(json, r'verifyUrl'),
      );
    }
    return null;
  }

  static List<ListVaultMarketValuationStatementsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketValuationStatementsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketValuationStatementsItem>[];

  static Map<String, ListVaultMarketValuationStatementsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketValuationStatementsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketValuationStatementsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketValuationStatementsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketValuationStatementsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketValuationStatementsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketValuationStatementsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketValuationStatementsItemPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketValuationStatementsItemPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const appraisal = ListVaultMarketValuationStatementsItemPurposeEnum._(r'appraisal');
  static const insurance = ListVaultMarketValuationStatementsItemPurposeEnum._(r'insurance');

  /// List of all possible values in this [enum][ListVaultMarketValuationStatementsItemPurposeEnum].
  static const values = <ListVaultMarketValuationStatementsItemPurposeEnum>[
    appraisal,
    insurance,
  ];

  static ListVaultMarketValuationStatementsItemPurposeEnum fromJson(dynamic value) =>
    ListVaultMarketValuationStatementsItemPurposeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketValuationStatementsItemPurposeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketValuationStatementsItemPurposeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketValuationStatementsItemPurposeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketValuationStatementsItemPurposeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketValuationStatementsItemPurposeEnum].
class ListVaultMarketValuationStatementsItemPurposeEnumTypeTransformer {
  factory ListVaultMarketValuationStatementsItemPurposeEnumTypeTransformer() => _instance ??= const ListVaultMarketValuationStatementsItemPurposeEnumTypeTransformer._();

  const ListVaultMarketValuationStatementsItemPurposeEnumTypeTransformer._();

  String encode(ListVaultMarketValuationStatementsItemPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketValuationStatementsItemPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketValuationStatementsItemPurposeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'appraisal': return ListVaultMarketValuationStatementsItemPurposeEnum.appraisal;
        case r'insurance': return ListVaultMarketValuationStatementsItemPurposeEnum.insurance;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketValuationStatementsItemPurposeEnumTypeTransformer] instance.
  static ListVaultMarketValuationStatementsItemPurposeEnumTypeTransformer _instance;
}


