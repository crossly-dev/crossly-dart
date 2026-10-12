//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketStatementByMonthResponseOneOf1Holdings {
  /// Returns a new [GetVaultMarketStatementByMonthResponseOneOf1Holdings] instance.
  GetVaultMarketStatementByMonthResponseOneOf1Holdings({
    @required this.vaultItemId,
    this.receiptNo,
    @required this.bookKey,
    @required this.title,
    this.markCents,
    @required this.markQuality,
    this.markDay,
    @required this.pledged,
    this.insuredValueCents,
    @required this.storageAccruedCents,
  });

  String vaultItemId;

  String receiptNo;

  String bookKey;

  String title;

  num markCents;

  GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum markQuality;

  String markDay;

  bool pledged;

  num insuredValueCents;

  num storageAccruedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketStatementByMonthResponseOneOf1Holdings &&
     other.vaultItemId == vaultItemId &&
     other.receiptNo == receiptNo &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.markDay == markDay &&
     other.pledged == pledged &&
     other.insuredValueCents == insuredValueCents &&
     other.storageAccruedCents == storageAccruedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (markDay == null ? 0 : markDay.hashCode) +
    (pledged == null ? 0 : pledged.hashCode) +
    (insuredValueCents == null ? 0 : insuredValueCents.hashCode) +
    (storageAccruedCents == null ? 0 : storageAccruedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketStatementByMonthResponseOneOf1Holdings[vaultItemId=$vaultItemId, receiptNo=$receiptNo, bookKey=$bookKey, title=$title, markCents=$markCents, markQuality=$markQuality, markDay=$markDay, pledged=$pledged, insuredValueCents=$insuredValueCents, storageAccruedCents=$storageAccruedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (receiptNo != null) {
      json[r'receiptNo'] = receiptNo;
    }
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
    if (markDay != null) {
      json[r'markDay'] = markDay;
    }
      json[r'pledged'] = pledged;
    if (insuredValueCents != null) {
      json[r'insuredValueCents'] = insuredValueCents;
    }
      json[r'storageAccruedCents'] = storageAccruedCents;
    return json;
  }

  /// Returns a new [GetVaultMarketStatementByMonthResponseOneOf1Holdings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketStatementByMonthResponseOneOf1Holdings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketStatementByMonthResponseOneOf1Holdings(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum.fromJson(json[r'markQuality']),
        markDay: mapValueOfType<String>(json, r'markDay'),
        pledged: mapValueOfType<bool>(json, r'pledged'),
        insuredValueCents: json[r'insuredValueCents'] == null
          ? null
          : num.parse(json[r'insuredValueCents'].toString()),
        storageAccruedCents: json[r'storageAccruedCents'] == null
          ? null
          : num.parse(json[r'storageAccruedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketStatementByMonthResponseOneOf1Holdings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketStatementByMonthResponseOneOf1Holdings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketStatementByMonthResponseOneOf1Holdings>[];

  static Map<String, GetVaultMarketStatementByMonthResponseOneOf1Holdings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketStatementByMonthResponseOneOf1Holdings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketStatementByMonthResponseOneOf1Holdings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketStatementByMonthResponseOneOf1Holdings-objects as value to a dart map
  static Map<String, List<GetVaultMarketStatementByMonthResponseOneOf1Holdings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketStatementByMonthResponseOneOf1Holdings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketStatementByMonthResponseOneOf1Holdings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum._(r'none');
  static const A = GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum._(r'A');
  static const B = GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum._(r'B');
  static const C = GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum].
  static const values = <GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum].
class GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnumTypeTransformer {
  factory GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnumTypeTransformer._();

  const GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum.none;
        case r'A': return GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum.A;
        case r'B': return GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum.B;
        case r'C': return GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketStatementByMonthResponseOneOf1HoldingsMarkQualityEnumTypeTransformer _instance;
}


