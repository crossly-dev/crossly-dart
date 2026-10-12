//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradeToVaultItem {
  /// Returns a new [ListVaultMarketGradeToVaultItem] instance.
  ListVaultMarketGradeToVaultItem({
    @required this.id,
    @required this.source_,
    @required this.step,
    @required this.stepLabel,
    @required this.nextAction,
    this.title,
    this.imageUrl,
    this.inventoryItemId,
    this.vaultItemId,
    this.submissionId,
    this.runId,
    this.declaredValueCents,
    this.targetPriceCents,
    @required this.prescreen,
    @required this.missMode,
    this.submission,
    this.unit,
    this.gradeKey,
    this.market,
    this.ask,
    this.listedPriceCents,
    this.priceConfirmedAt,
    this.endReason,
    this.endReasonText,
    this.lastError,
    this.evidence,
    @required this.gates,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  ListVaultMarketGradeToVaultItemSource_Enum source_;

  ListVaultMarketGradeToVaultItemStepEnum step;

  String stepLabel;

  ListVaultMarketGradeToVaultItemNextActionEnum nextAction;

  String title;

  String imageUrl;

  String inventoryItemId;

  String vaultItemId;

  String submissionId;

  String runId;

  num declaredValueCents;

  num targetPriceCents;

  bool prescreen;

  String missMode;

  ListVaultMarketGradeToVaultItemSubmission submission;

  ListVaultMarketGradeToVaultItemUnit unit;

  String gradeKey;

  ListVaultMarketGradeToVaultItemMarket market;

  ListVaultMarketGradeToVaultItemAsk ask;

  num listedPriceCents;

  String priceConfirmedAt;

  String endReason;

  String endReasonText;

  String lastError;

  ListVaultMarketGradeToVaultItemEvidence evidence;

  ListVaultMarketGradeToVaultItemGates gates;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradeToVaultItem &&
     other.id == id &&
     other.source_ == source_ &&
     other.step == step &&
     other.stepLabel == stepLabel &&
     other.nextAction == nextAction &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.inventoryItemId == inventoryItemId &&
     other.vaultItemId == vaultItemId &&
     other.submissionId == submissionId &&
     other.runId == runId &&
     other.declaredValueCents == declaredValueCents &&
     other.targetPriceCents == targetPriceCents &&
     other.prescreen == prescreen &&
     other.missMode == missMode &&
     other.submission == submission &&
     other.unit == unit &&
     other.gradeKey == gradeKey &&
     other.market == market &&
     other.ask == ask &&
     other.listedPriceCents == listedPriceCents &&
     other.priceConfirmedAt == priceConfirmedAt &&
     other.endReason == endReason &&
     other.endReasonText == endReasonText &&
     other.lastError == lastError &&
     other.evidence == evidence &&
     other.gates == gates &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (step == null ? 0 : step.hashCode) +
    (stepLabel == null ? 0 : stepLabel.hashCode) +
    (nextAction == null ? 0 : nextAction.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (submissionId == null ? 0 : submissionId.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode) +
    (targetPriceCents == null ? 0 : targetPriceCents.hashCode) +
    (prescreen == null ? 0 : prescreen.hashCode) +
    (missMode == null ? 0 : missMode.hashCode) +
    (submission == null ? 0 : submission.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (market == null ? 0 : market.hashCode) +
    (ask == null ? 0 : ask.hashCode) +
    (listedPriceCents == null ? 0 : listedPriceCents.hashCode) +
    (priceConfirmedAt == null ? 0 : priceConfirmedAt.hashCode) +
    (endReason == null ? 0 : endReason.hashCode) +
    (endReasonText == null ? 0 : endReasonText.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (evidence == null ? 0 : evidence.hashCode) +
    (gates == null ? 0 : gates.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketGradeToVaultItem[id=$id, source_=$source_, step=$step, stepLabel=$stepLabel, nextAction=$nextAction, title=$title, imageUrl=$imageUrl, inventoryItemId=$inventoryItemId, vaultItemId=$vaultItemId, submissionId=$submissionId, runId=$runId, declaredValueCents=$declaredValueCents, targetPriceCents=$targetPriceCents, prescreen=$prescreen, missMode=$missMode, submission=$submission, unit=$unit, gradeKey=$gradeKey, market=$market, ask=$ask, listedPriceCents=$listedPriceCents, priceConfirmedAt=$priceConfirmedAt, endReason=$endReason, endReasonText=$endReasonText, lastError=$lastError, evidence=$evidence, gates=$gates, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'source'] = source_;
      json[r'step'] = step;
      json[r'stepLabel'] = stepLabel;
      json[r'nextAction'] = nextAction;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (vaultItemId != null) {
      json[r'vaultItemId'] = vaultItemId;
    }
    if (submissionId != null) {
      json[r'submissionId'] = submissionId;
    }
    if (runId != null) {
      json[r'runId'] = runId;
    }
    if (declaredValueCents != null) {
      json[r'declaredValueCents'] = declaredValueCents;
    }
    if (targetPriceCents != null) {
      json[r'targetPriceCents'] = targetPriceCents;
    }
      json[r'prescreen'] = prescreen;
      json[r'missMode'] = missMode;
    if (submission != null) {
      json[r'submission'] = submission;
    }
    if (unit != null) {
      json[r'unit'] = unit;
    }
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (market != null) {
      json[r'market'] = market;
    }
    if (ask != null) {
      json[r'ask'] = ask;
    }
    if (listedPriceCents != null) {
      json[r'listedPriceCents'] = listedPriceCents;
    }
    if (priceConfirmedAt != null) {
      json[r'priceConfirmedAt'] = priceConfirmedAt;
    }
    if (endReason != null) {
      json[r'endReason'] = endReason;
    }
    if (endReasonText != null) {
      json[r'endReasonText'] = endReasonText;
    }
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
    if (evidence != null) {
      json[r'evidence'] = evidence;
    }
      json[r'gates'] = gates;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListVaultMarketGradeToVaultItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradeToVaultItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradeToVaultItem(
        id: mapValueOfType<String>(json, r'id'),
        source_: ListVaultMarketGradeToVaultItemSource_Enum.fromJson(json[r'source']),
        step: ListVaultMarketGradeToVaultItemStepEnum.fromJson(json[r'step']),
        stepLabel: mapValueOfType<String>(json, r'stepLabel'),
        nextAction: ListVaultMarketGradeToVaultItemNextActionEnum.fromJson(json[r'nextAction']),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        submissionId: mapValueOfType<String>(json, r'submissionId'),
        runId: mapValueOfType<String>(json, r'runId'),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
        targetPriceCents: json[r'targetPriceCents'] == null
          ? null
          : num.parse(json[r'targetPriceCents'].toString()),
        prescreen: mapValueOfType<bool>(json, r'prescreen'),
        missMode: mapValueOfType<String>(json, r'missMode'),
        submission: ListVaultMarketGradeToVaultItemSubmission.fromJson(json[r'submission']),
        unit: ListVaultMarketGradeToVaultItemUnit.fromJson(json[r'unit']),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        market: ListVaultMarketGradeToVaultItemMarket.fromJson(json[r'market']),
        ask: ListVaultMarketGradeToVaultItemAsk.fromJson(json[r'ask']),
        listedPriceCents: json[r'listedPriceCents'] == null
          ? null
          : num.parse(json[r'listedPriceCents'].toString()),
        priceConfirmedAt: mapValueOfType<String>(json, r'priceConfirmedAt'),
        endReason: mapValueOfType<String>(json, r'endReason'),
        endReasonText: mapValueOfType<String>(json, r'endReasonText'),
        lastError: mapValueOfType<String>(json, r'lastError'),
        evidence: ListVaultMarketGradeToVaultItemEvidence.fromJson(json[r'evidence']),
        gates: ListVaultMarketGradeToVaultItemGates.fromJson(json[r'gates']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketGradeToVaultItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItem>[];

  static Map<String, ListVaultMarketGradeToVaultItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradeToVaultItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradeToVaultItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradeToVaultItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradeToVaultItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradeToVaultItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradeToVaultItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketGradeToVaultItemSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketGradeToVaultItemSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inventory = ListVaultMarketGradeToVaultItemSource_Enum._(r'inventory');
  static const vaultUnit = ListVaultMarketGradeToVaultItemSource_Enum._(r'vault_unit');

  /// List of all possible values in this [enum][ListVaultMarketGradeToVaultItemSource_Enum].
  static const values = <ListVaultMarketGradeToVaultItemSource_Enum>[
    inventory,
    vaultUnit,
  ];

  static ListVaultMarketGradeToVaultItemSource_Enum fromJson(dynamic value) =>
    ListVaultMarketGradeToVaultItemSource_EnumTypeTransformer().decode(value);

  static List<ListVaultMarketGradeToVaultItemSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItemSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItemSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketGradeToVaultItemSource_Enum] to String,
/// and [decode] dynamic data back to [ListVaultMarketGradeToVaultItemSource_Enum].
class ListVaultMarketGradeToVaultItemSource_EnumTypeTransformer {
  factory ListVaultMarketGradeToVaultItemSource_EnumTypeTransformer() => _instance ??= const ListVaultMarketGradeToVaultItemSource_EnumTypeTransformer._();

  const ListVaultMarketGradeToVaultItemSource_EnumTypeTransformer._();

  String encode(ListVaultMarketGradeToVaultItemSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketGradeToVaultItemSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketGradeToVaultItemSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'inventory': return ListVaultMarketGradeToVaultItemSource_Enum.inventory;
        case r'vault_unit': return ListVaultMarketGradeToVaultItemSource_Enum.vaultUnit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketGradeToVaultItemSource_EnumTypeTransformer] instance.
  static ListVaultMarketGradeToVaultItemSource_EnumTypeTransformer _instance;
}



class ListVaultMarketGradeToVaultItemStepEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketGradeToVaultItemStepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const grading = ListVaultMarketGradeToVaultItemStepEnum._(r'grading');
  static const listed = ListVaultMarketGradeToVaultItemStepEnum._(r'listed');
  static const ended = ListVaultMarketGradeToVaultItemStepEnum._(r'ended');
  static const picked = ListVaultMarketGradeToVaultItemStepEnum._(r'picked');
  static const inVault = ListVaultMarketGradeToVaultItemStepEnum._(r'in_vault');

  /// List of all possible values in this [enum][ListVaultMarketGradeToVaultItemStepEnum].
  static const values = <ListVaultMarketGradeToVaultItemStepEnum>[
    grading,
    listed,
    ended,
    picked,
    inVault,
  ];

  static ListVaultMarketGradeToVaultItemStepEnum fromJson(dynamic value) =>
    ListVaultMarketGradeToVaultItemStepEnumTypeTransformer().decode(value);

  static List<ListVaultMarketGradeToVaultItemStepEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItemStepEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItemStepEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketGradeToVaultItemStepEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketGradeToVaultItemStepEnum].
class ListVaultMarketGradeToVaultItemStepEnumTypeTransformer {
  factory ListVaultMarketGradeToVaultItemStepEnumTypeTransformer() => _instance ??= const ListVaultMarketGradeToVaultItemStepEnumTypeTransformer._();

  const ListVaultMarketGradeToVaultItemStepEnumTypeTransformer._();

  String encode(ListVaultMarketGradeToVaultItemStepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketGradeToVaultItemStepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketGradeToVaultItemStepEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'grading': return ListVaultMarketGradeToVaultItemStepEnum.grading;
        case r'listed': return ListVaultMarketGradeToVaultItemStepEnum.listed;
        case r'ended': return ListVaultMarketGradeToVaultItemStepEnum.ended;
        case r'picked': return ListVaultMarketGradeToVaultItemStepEnum.picked;
        case r'in_vault': return ListVaultMarketGradeToVaultItemStepEnum.inVault;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketGradeToVaultItemStepEnumTypeTransformer] instance.
  static ListVaultMarketGradeToVaultItemStepEnumTypeTransformer _instance;
}



class ListVaultMarketGradeToVaultItemNextActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketGradeToVaultItemNextActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListVaultMarketGradeToVaultItemNextActionEnum._(r'none');
  static const book = ListVaultMarketGradeToVaultItemNextActionEnum._(r'book');
  static const shipToHub = ListVaultMarketGradeToVaultItemNextActionEnum._(r'ship_to_hub');
  static const waitForGrade = ListVaultMarketGradeToVaultItemNextActionEnum._(r'wait_for_grade');
  static const confirmPrice = ListVaultMarketGradeToVaultItemNextActionEnum._(r'confirm_price');

  /// List of all possible values in this [enum][ListVaultMarketGradeToVaultItemNextActionEnum].
  static const values = <ListVaultMarketGradeToVaultItemNextActionEnum>[
    none,
    book,
    shipToHub,
    waitForGrade,
    confirmPrice,
  ];

  static ListVaultMarketGradeToVaultItemNextActionEnum fromJson(dynamic value) =>
    ListVaultMarketGradeToVaultItemNextActionEnumTypeTransformer().decode(value);

  static List<ListVaultMarketGradeToVaultItemNextActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradeToVaultItemNextActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradeToVaultItemNextActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketGradeToVaultItemNextActionEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketGradeToVaultItemNextActionEnum].
class ListVaultMarketGradeToVaultItemNextActionEnumTypeTransformer {
  factory ListVaultMarketGradeToVaultItemNextActionEnumTypeTransformer() => _instance ??= const ListVaultMarketGradeToVaultItemNextActionEnumTypeTransformer._();

  const ListVaultMarketGradeToVaultItemNextActionEnumTypeTransformer._();

  String encode(ListVaultMarketGradeToVaultItemNextActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketGradeToVaultItemNextActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketGradeToVaultItemNextActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListVaultMarketGradeToVaultItemNextActionEnum.none;
        case r'book': return ListVaultMarketGradeToVaultItemNextActionEnum.book;
        case r'ship_to_hub': return ListVaultMarketGradeToVaultItemNextActionEnum.shipToHub;
        case r'wait_for_grade': return ListVaultMarketGradeToVaultItemNextActionEnum.waitForGrade;
        case r'confirm_price': return ListVaultMarketGradeToVaultItemNextActionEnum.confirmPrice;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketGradeToVaultItemNextActionEnumTypeTransformer] instance.
  static ListVaultMarketGradeToVaultItemNextActionEnumTypeTransformer _instance;
}


