//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketHoldingsItem {
  /// Returns a new [ListVaultMarketHoldingsItem] instance.
  ListVaultMarketHoldingsItem({
    @required this.id,
    @required this.status,
    @required this.situation,
    @required this.past,
    @required this.source_,
    this.name,
    this.imageUrl,
    this.variantLabel,
    @required this.condition,
    this.gradeKey,
    this.bookKey,
    this.location,
    this.valueCents,
    @required this.valueSource,
    this.markCents,
    this.lastSaleCents,
    this.declaredValueCents,
    this.insuredValueCents,
    @required this.storageAccruedCents,
    this.askPriceCents,
    @required this.earlyWithdrawFeeCents,
    this.withdrawSpeed,
    this.withdrawTracking,
    this.receivedAt,
    @required this.createdAt,
    @required this.updatedAt,
    this.deposit,
    @required this.actions,
  });

  String id;

  String status;

  /// What is really going on (lent, pledged, in_grading…), else the status.
  String situation;

  bool past;

  String source_;

  String name;

  String imageUrl;

  String variantLabel;

  String condition;

  String gradeKey;

  String bookKey;

  String location;

  num valueCents;

  ListVaultMarketHoldingsItemValueSourceEnum valueSource;

  num markCents;

  num lastSaleCents;

  num declaredValueCents;

  num insuredValueCents;

  num storageAccruedCents;

  num askPriceCents;

  num earlyWithdrawFeeCents;

  String withdrawSpeed;

  String withdrawTracking;

  String receivedAt;

  String createdAt;

  String updatedAt;

  ListVaultMarketHoldingsItemDeposit deposit;

  ListVaultMarketHoldingsItemActions actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketHoldingsItem &&
     other.id == id &&
     other.status == status &&
     other.situation == situation &&
     other.past == past &&
     other.source_ == source_ &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.variantLabel == variantLabel &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.bookKey == bookKey &&
     other.location == location &&
     other.valueCents == valueCents &&
     other.valueSource == valueSource &&
     other.markCents == markCents &&
     other.lastSaleCents == lastSaleCents &&
     other.declaredValueCents == declaredValueCents &&
     other.insuredValueCents == insuredValueCents &&
     other.storageAccruedCents == storageAccruedCents &&
     other.askPriceCents == askPriceCents &&
     other.earlyWithdrawFeeCents == earlyWithdrawFeeCents &&
     other.withdrawSpeed == withdrawSpeed &&
     other.withdrawTracking == withdrawTracking &&
     other.receivedAt == receivedAt &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.deposit == deposit &&
     other.actions == actions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (situation == null ? 0 : situation.hashCode) +
    (past == null ? 0 : past.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (valueSource == null ? 0 : valueSource.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode) +
    (insuredValueCents == null ? 0 : insuredValueCents.hashCode) +
    (storageAccruedCents == null ? 0 : storageAccruedCents.hashCode) +
    (askPriceCents == null ? 0 : askPriceCents.hashCode) +
    (earlyWithdrawFeeCents == null ? 0 : earlyWithdrawFeeCents.hashCode) +
    (withdrawSpeed == null ? 0 : withdrawSpeed.hashCode) +
    (withdrawTracking == null ? 0 : withdrawTracking.hashCode) +
    (receivedAt == null ? 0 : receivedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (deposit == null ? 0 : deposit.hashCode) +
    (actions == null ? 0 : actions.hashCode);

  @override
  String toString() => 'ListVaultMarketHoldingsItem[id=$id, status=$status, situation=$situation, past=$past, source_=$source_, name=$name, imageUrl=$imageUrl, variantLabel=$variantLabel, condition=$condition, gradeKey=$gradeKey, bookKey=$bookKey, location=$location, valueCents=$valueCents, valueSource=$valueSource, markCents=$markCents, lastSaleCents=$lastSaleCents, declaredValueCents=$declaredValueCents, insuredValueCents=$insuredValueCents, storageAccruedCents=$storageAccruedCents, askPriceCents=$askPriceCents, earlyWithdrawFeeCents=$earlyWithdrawFeeCents, withdrawSpeed=$withdrawSpeed, withdrawTracking=$withdrawTracking, receivedAt=$receivedAt, createdAt=$createdAt, updatedAt=$updatedAt, deposit=$deposit, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'situation'] = situation;
      json[r'past'] = past;
      json[r'source'] = source_;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (location != null) {
      json[r'location'] = location;
    }
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
      json[r'valueSource'] = valueSource;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (declaredValueCents != null) {
      json[r'declaredValueCents'] = declaredValueCents;
    }
    if (insuredValueCents != null) {
      json[r'insuredValueCents'] = insuredValueCents;
    }
      json[r'storageAccruedCents'] = storageAccruedCents;
    if (askPriceCents != null) {
      json[r'askPriceCents'] = askPriceCents;
    }
      json[r'earlyWithdrawFeeCents'] = earlyWithdrawFeeCents;
    if (withdrawSpeed != null) {
      json[r'withdrawSpeed'] = withdrawSpeed;
    }
    if (withdrawTracking != null) {
      json[r'withdrawTracking'] = withdrawTracking;
    }
    if (receivedAt != null) {
      json[r'receivedAt'] = receivedAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    if (deposit != null) {
      json[r'deposit'] = deposit;
    }
      json[r'actions'] = actions;
    return json;
  }

  /// Returns a new [ListVaultMarketHoldingsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketHoldingsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketHoldingsItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        situation: mapValueOfType<String>(json, r'situation'),
        past: mapValueOfType<bool>(json, r'past'),
        source_: mapValueOfType<String>(json, r'source'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        location: mapValueOfType<String>(json, r'location'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        valueSource: ListVaultMarketHoldingsItemValueSourceEnum.fromJson(json[r'valueSource']),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
        insuredValueCents: json[r'insuredValueCents'] == null
          ? null
          : num.parse(json[r'insuredValueCents'].toString()),
        storageAccruedCents: json[r'storageAccruedCents'] == null
          ? null
          : num.parse(json[r'storageAccruedCents'].toString()),
        askPriceCents: json[r'askPriceCents'] == null
          ? null
          : num.parse(json[r'askPriceCents'].toString()),
        earlyWithdrawFeeCents: json[r'earlyWithdrawFeeCents'] == null
          ? null
          : num.parse(json[r'earlyWithdrawFeeCents'].toString()),
        withdrawSpeed: mapValueOfType<String>(json, r'withdrawSpeed'),
        withdrawTracking: mapValueOfType<String>(json, r'withdrawTracking'),
        receivedAt: mapValueOfType<String>(json, r'receivedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        deposit: ListVaultMarketHoldingsItemDeposit.fromJson(json[r'deposit']),
        actions: ListVaultMarketHoldingsItemActions.fromJson(json[r'actions']),
      );
    }
    return null;
  }

  static List<ListVaultMarketHoldingsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketHoldingsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketHoldingsItem>[];

  static Map<String, ListVaultMarketHoldingsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketHoldingsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketHoldingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketHoldingsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketHoldingsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketHoldingsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketHoldingsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketHoldingsItemValueSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketHoldingsItemValueSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListVaultMarketHoldingsItemValueSourceEnum._(r'none');
  static const lastSale = ListVaultMarketHoldingsItemValueSourceEnum._(r'last_sale');
  static const mark = ListVaultMarketHoldingsItemValueSourceEnum._(r'mark');
  static const declared = ListVaultMarketHoldingsItemValueSourceEnum._(r'declared');

  /// List of all possible values in this [enum][ListVaultMarketHoldingsItemValueSourceEnum].
  static const values = <ListVaultMarketHoldingsItemValueSourceEnum>[
    none,
    lastSale,
    mark,
    declared,
  ];

  static ListVaultMarketHoldingsItemValueSourceEnum fromJson(dynamic value) =>
    ListVaultMarketHoldingsItemValueSourceEnumTypeTransformer().decode(value);

  static List<ListVaultMarketHoldingsItemValueSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketHoldingsItemValueSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketHoldingsItemValueSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketHoldingsItemValueSourceEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketHoldingsItemValueSourceEnum].
class ListVaultMarketHoldingsItemValueSourceEnumTypeTransformer {
  factory ListVaultMarketHoldingsItemValueSourceEnumTypeTransformer() => _instance ??= const ListVaultMarketHoldingsItemValueSourceEnumTypeTransformer._();

  const ListVaultMarketHoldingsItemValueSourceEnumTypeTransformer._();

  String encode(ListVaultMarketHoldingsItemValueSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketHoldingsItemValueSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketHoldingsItemValueSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListVaultMarketHoldingsItemValueSourceEnum.none;
        case r'last_sale': return ListVaultMarketHoldingsItemValueSourceEnum.lastSale;
        case r'mark': return ListVaultMarketHoldingsItemValueSourceEnum.mark;
        case r'declared': return ListVaultMarketHoldingsItemValueSourceEnum.declared;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketHoldingsItemValueSourceEnumTypeTransformer] instance.
  static ListVaultMarketHoldingsItemValueSourceEnumTypeTransformer _instance;
}


