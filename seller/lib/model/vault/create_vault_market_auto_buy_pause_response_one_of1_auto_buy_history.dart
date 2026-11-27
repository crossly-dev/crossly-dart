//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory {
  /// Returns a new [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory] instance.
  CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory({
    @required this.id,
    @required this.kind,
    @required this.cents,
    @required this.createdAt,
  });

  String id;

  CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum kind;

  num cents;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory &&
     other.id == id &&
     other.kind == kind &&
     other.cents == cents &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory[id=$id, kind=$kind, cents=$cents, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'cents'] = cents;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory(
        id: mapValueOfType<String>(json, r'id'),
        kind: CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum.fromJson(json[r'kind']),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory>[];

  static Map<String, CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const purchase = CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum._(r'purchase');
  static const payoutShare = CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum._(r'payout_share');

  /// List of all possible values in this [enum][CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum].
  static const values = <CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum>[
    purchase,
    payoutShare,
  ];

  static CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum fromJson(dynamic value) =>
    CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum].
class CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnumTypeTransformer {
  factory CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnumTypeTransformer._();

  const CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnumTypeTransformer._();

  String encode(CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'purchase': return CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum.purchase;
        case r'payout_share': return CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnum.payoutShare;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnumTypeTransformer] instance.
  static CreateVaultMarketAutoBuyPauseResponseOneOf1AutoBuyHistoryKindEnumTypeTransformer _instance;
}


