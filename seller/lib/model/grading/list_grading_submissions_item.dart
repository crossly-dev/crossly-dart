//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGradingSubmissionsItem {
  /// Returns a new [ListGradingSubmissionsItem] instance.
  ListGradingSubmissionsItem({
    @required this.id,
    @required this.mode,
    this.runId,
    this.runCutoffAt,
    this.runStatus,
    @required this.graderSlug,
    @required this.graderName,
    this.tierSlug,
    this.inventoryItemId,
    @required this.title,
    @required this.declaredValueCents,
    @required this.prescreen,
    @required this.status,
    @required this.missMode,
    @required this.returnMode,
    @required this.chargedCents,
    @required this.refundedCents,
    this.inboundLabelUrl,
    this.inboundTracking,
    this.returnTracking,
    this.prescreenNote,
    this.grading,
    @required this.certVerified,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  ListGradingSubmissionsItemModeEnum mode;

  String runId;

  String runCutoffAt;

  String runStatus;

  String graderSlug;

  String graderName;

  String tierSlug;

  String inventoryItemId;

  String title;

  num declaredValueCents;

  bool prescreen;

  ListGradingSubmissionsItemStatusEnum status;

  String missMode;

  String returnMode;

  num chargedCents;

  num refundedCents;

  String inboundLabelUrl;

  String inboundTracking;

  String returnTracking;

  String prescreenNote;

  ListGradingSubmissionsItemGrading grading;

  bool certVerified;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGradingSubmissionsItem &&
     other.id == id &&
     other.mode == mode &&
     other.runId == runId &&
     other.runCutoffAt == runCutoffAt &&
     other.runStatus == runStatus &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.tierSlug == tierSlug &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.declaredValueCents == declaredValueCents &&
     other.prescreen == prescreen &&
     other.status == status &&
     other.missMode == missMode &&
     other.returnMode == returnMode &&
     other.chargedCents == chargedCents &&
     other.refundedCents == refundedCents &&
     other.inboundLabelUrl == inboundLabelUrl &&
     other.inboundTracking == inboundTracking &&
     other.returnTracking == returnTracking &&
     other.prescreenNote == prescreenNote &&
     other.grading == grading &&
     other.certVerified == certVerified &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (runCutoffAt == null ? 0 : runCutoffAt.hashCode) +
    (runStatus == null ? 0 : runStatus.hashCode) +
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode) +
    (prescreen == null ? 0 : prescreen.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (missMode == null ? 0 : missMode.hashCode) +
    (returnMode == null ? 0 : returnMode.hashCode) +
    (chargedCents == null ? 0 : chargedCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (inboundLabelUrl == null ? 0 : inboundLabelUrl.hashCode) +
    (inboundTracking == null ? 0 : inboundTracking.hashCode) +
    (returnTracking == null ? 0 : returnTracking.hashCode) +
    (prescreenNote == null ? 0 : prescreenNote.hashCode) +
    (grading == null ? 0 : grading.hashCode) +
    (certVerified == null ? 0 : certVerified.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListGradingSubmissionsItem[id=$id, mode=$mode, runId=$runId, runCutoffAt=$runCutoffAt, runStatus=$runStatus, graderSlug=$graderSlug, graderName=$graderName, tierSlug=$tierSlug, inventoryItemId=$inventoryItemId, title=$title, declaredValueCents=$declaredValueCents, prescreen=$prescreen, status=$status, missMode=$missMode, returnMode=$returnMode, chargedCents=$chargedCents, refundedCents=$refundedCents, inboundLabelUrl=$inboundLabelUrl, inboundTracking=$inboundTracking, returnTracking=$returnTracking, prescreenNote=$prescreenNote, grading=$grading, certVerified=$certVerified, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'mode'] = mode;
    if (runId != null) {
      json[r'runId'] = runId;
    }
    if (runCutoffAt != null) {
      json[r'runCutoffAt'] = runCutoffAt;
    }
    if (runStatus != null) {
      json[r'runStatus'] = runStatus;
    }
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
    if (tierSlug != null) {
      json[r'tierSlug'] = tierSlug;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'title'] = title;
      json[r'declaredValueCents'] = declaredValueCents;
      json[r'prescreen'] = prescreen;
      json[r'status'] = status;
      json[r'missMode'] = missMode;
      json[r'returnMode'] = returnMode;
      json[r'chargedCents'] = chargedCents;
      json[r'refundedCents'] = refundedCents;
    if (inboundLabelUrl != null) {
      json[r'inboundLabelUrl'] = inboundLabelUrl;
    }
    if (inboundTracking != null) {
      json[r'inboundTracking'] = inboundTracking;
    }
    if (returnTracking != null) {
      json[r'returnTracking'] = returnTracking;
    }
    if (prescreenNote != null) {
      json[r'prescreenNote'] = prescreenNote;
    }
    if (grading != null) {
      json[r'grading'] = grading;
    }
      json[r'certVerified'] = certVerified;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListGradingSubmissionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGradingSubmissionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGradingSubmissionsItem(
        id: mapValueOfType<String>(json, r'id'),
        mode: ListGradingSubmissionsItemModeEnum.fromJson(json[r'mode']),
        runId: mapValueOfType<String>(json, r'runId'),
        runCutoffAt: mapValueOfType<String>(json, r'runCutoffAt'),
        runStatus: mapValueOfType<String>(json, r'runStatus'),
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
        prescreen: mapValueOfType<bool>(json, r'prescreen'),
        status: ListGradingSubmissionsItemStatusEnum.fromJson(json[r'status']),
        missMode: mapValueOfType<String>(json, r'missMode'),
        returnMode: mapValueOfType<String>(json, r'returnMode'),
        chargedCents: json[r'chargedCents'] == null
          ? null
          : num.parse(json[r'chargedCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        inboundLabelUrl: mapValueOfType<String>(json, r'inboundLabelUrl'),
        inboundTracking: mapValueOfType<String>(json, r'inboundTracking'),
        returnTracking: mapValueOfType<String>(json, r'returnTracking'),
        prescreenNote: mapValueOfType<String>(json, r'prescreenNote'),
        grading: ListGradingSubmissionsItemGrading.fromJson(json[r'grading']),
        certVerified: mapValueOfType<bool>(json, r'certVerified'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListGradingSubmissionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGradingSubmissionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGradingSubmissionsItem>[];

  static Map<String, ListGradingSubmissionsItem> mapFromJson(dynamic json) {
    final map = <String, ListGradingSubmissionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGradingSubmissionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGradingSubmissionsItem-objects as value to a dart map
  static Map<String, List<ListGradingSubmissionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGradingSubmissionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGradingSubmissionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListGradingSubmissionsItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListGradingSubmissionsItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const run = ListGradingSubmissionsItemModeEnum._(r'run');
  static const direct = ListGradingSubmissionsItemModeEnum._(r'direct');

  /// List of all possible values in this [enum][ListGradingSubmissionsItemModeEnum].
  static const values = <ListGradingSubmissionsItemModeEnum>[
    run,
    direct,
  ];

  static ListGradingSubmissionsItemModeEnum fromJson(dynamic value) =>
    ListGradingSubmissionsItemModeEnumTypeTransformer().decode(value);

  static List<ListGradingSubmissionsItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGradingSubmissionsItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGradingSubmissionsItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListGradingSubmissionsItemModeEnum] to String,
/// and [decode] dynamic data back to [ListGradingSubmissionsItemModeEnum].
class ListGradingSubmissionsItemModeEnumTypeTransformer {
  factory ListGradingSubmissionsItemModeEnumTypeTransformer() => _instance ??= const ListGradingSubmissionsItemModeEnumTypeTransformer._();

  const ListGradingSubmissionsItemModeEnumTypeTransformer._();

  String encode(ListGradingSubmissionsItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListGradingSubmissionsItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListGradingSubmissionsItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'run': return ListGradingSubmissionsItemModeEnum.run;
        case r'direct': return ListGradingSubmissionsItemModeEnum.direct;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListGradingSubmissionsItemModeEnumTypeTransformer] instance.
  static ListGradingSubmissionsItemModeEnumTypeTransformer _instance;
}



class ListGradingSubmissionsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListGradingSubmissionsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const graded = ListGradingSubmissionsItemStatusEnum._(r'graded');
  static const returned = ListGradingSubmissionsItemStatusEnum._(r'returned');
  static const released = ListGradingSubmissionsItemStatusEnum._(r'released');
  static const refunded = ListGradingSubmissionsItemStatusEnum._(r'refunded');
  static const reserved = ListGradingSubmissionsItemStatusEnum._(r'reserved');
  static const received = ListGradingSubmissionsItemStatusEnum._(r'received');
  static const charged = ListGradingSubmissionsItemStatusEnum._(r'charged');
  static const shippedToHub = ListGradingSubmissionsItemStatusEnum._(r'shipped_to_hub');
  static const prescreenFailed = ListGradingSubmissionsItemStatusEnum._(r'prescreen_failed');
  static const atGrader = ListGradingSubmissionsItemStatusEnum._(r'at_grader');
  static const returning = ListGradingSubmissionsItemStatusEnum._(r'returning');
  static const vaulted = ListGradingSubmissionsItemStatusEnum._(r'vaulted');

  /// List of all possible values in this [enum][ListGradingSubmissionsItemStatusEnum].
  static const values = <ListGradingSubmissionsItemStatusEnum>[
    graded,
    returned,
    released,
    refunded,
    reserved,
    received,
    charged,
    shippedToHub,
    prescreenFailed,
    atGrader,
    returning,
    vaulted,
  ];

  static ListGradingSubmissionsItemStatusEnum fromJson(dynamic value) =>
    ListGradingSubmissionsItemStatusEnumTypeTransformer().decode(value);

  static List<ListGradingSubmissionsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGradingSubmissionsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGradingSubmissionsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListGradingSubmissionsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListGradingSubmissionsItemStatusEnum].
class ListGradingSubmissionsItemStatusEnumTypeTransformer {
  factory ListGradingSubmissionsItemStatusEnumTypeTransformer() => _instance ??= const ListGradingSubmissionsItemStatusEnumTypeTransformer._();

  const ListGradingSubmissionsItemStatusEnumTypeTransformer._();

  String encode(ListGradingSubmissionsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListGradingSubmissionsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListGradingSubmissionsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'graded': return ListGradingSubmissionsItemStatusEnum.graded;
        case r'returned': return ListGradingSubmissionsItemStatusEnum.returned;
        case r'released': return ListGradingSubmissionsItemStatusEnum.released;
        case r'refunded': return ListGradingSubmissionsItemStatusEnum.refunded;
        case r'reserved': return ListGradingSubmissionsItemStatusEnum.reserved;
        case r'received': return ListGradingSubmissionsItemStatusEnum.received;
        case r'charged': return ListGradingSubmissionsItemStatusEnum.charged;
        case r'shipped_to_hub': return ListGradingSubmissionsItemStatusEnum.shippedToHub;
        case r'prescreen_failed': return ListGradingSubmissionsItemStatusEnum.prescreenFailed;
        case r'at_grader': return ListGradingSubmissionsItemStatusEnum.atGrader;
        case r'returning': return ListGradingSubmissionsItemStatusEnum.returning;
        case r'vaulted': return ListGradingSubmissionsItemStatusEnum.vaulted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListGradingSubmissionsItemStatusEnumTypeTransformer] instance.
  static ListGradingSubmissionsItemStatusEnumTypeTransformer _instance;
}


