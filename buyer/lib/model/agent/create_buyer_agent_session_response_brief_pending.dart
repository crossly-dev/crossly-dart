//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionResponseBriefPending {
  /// Returns a new [CreateBuyerAgentSessionResponseBriefPending] instance.
  CreateBuyerAgentSessionResponseBriefPending({
    @required this.kind,
    @required this.purchaseId,
    @required this.title,
    @required this.reason,
    @required this.note,
    this.sellerHandle,
  });

  CreateBuyerAgentSessionResponseBriefPendingKindEnum kind;

  String purchaseId;

  String title;

  String reason;

  String note;

  String sellerHandle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionResponseBriefPending &&
     other.kind == kind &&
     other.purchaseId == purchaseId &&
     other.title == title &&
     other.reason == reason &&
     other.note == note &&
     other.sellerHandle == sellerHandle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (sellerHandle == null ? 0 : sellerHandle.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionResponseBriefPending[kind=$kind, purchaseId=$purchaseId, title=$title, reason=$reason, note=$note, sellerHandle=$sellerHandle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'purchaseId'] = purchaseId;
      json[r'title'] = title;
      json[r'reason'] = reason;
      json[r'note'] = note;
    if (sellerHandle != null) {
      json[r'sellerHandle'] = sellerHandle;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionResponseBriefPending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionResponseBriefPending fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionResponseBriefPending(
        kind: CreateBuyerAgentSessionResponseBriefPendingKindEnum.fromJson(json[r'kind']),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        title: mapValueOfType<String>(json, r'title'),
        reason: mapValueOfType<String>(json, r'reason'),
        note: mapValueOfType<String>(json, r'note'),
        sellerHandle: mapValueOfType<String>(json, r'sellerHandle'),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionResponseBriefPending> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionResponseBriefPending.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionResponseBriefPending>[];

  static Map<String, CreateBuyerAgentSessionResponseBriefPending> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionResponseBriefPending>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionResponseBriefPending.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionResponseBriefPending-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionResponseBriefPending>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionResponseBriefPending>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionResponseBriefPending.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerAgentSessionResponseBriefPendingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerAgentSessionResponseBriefPendingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const dispute = CreateBuyerAgentSessionResponseBriefPendingKindEnum._(r'dispute');
  static const cancel = CreateBuyerAgentSessionResponseBriefPendingKindEnum._(r'cancel');
  static const return_ = CreateBuyerAgentSessionResponseBriefPendingKindEnum._(r'return');

  /// List of all possible values in this [enum][CreateBuyerAgentSessionResponseBriefPendingKindEnum].
  static const values = <CreateBuyerAgentSessionResponseBriefPendingKindEnum>[
    dispute,
    cancel,
    return_,
  ];

  static CreateBuyerAgentSessionResponseBriefPendingKindEnum fromJson(dynamic value) =>
    CreateBuyerAgentSessionResponseBriefPendingKindEnumTypeTransformer().decode(value);

  static List<CreateBuyerAgentSessionResponseBriefPendingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionResponseBriefPendingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionResponseBriefPendingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerAgentSessionResponseBriefPendingKindEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerAgentSessionResponseBriefPendingKindEnum].
class CreateBuyerAgentSessionResponseBriefPendingKindEnumTypeTransformer {
  factory CreateBuyerAgentSessionResponseBriefPendingKindEnumTypeTransformer() => _instance ??= const CreateBuyerAgentSessionResponseBriefPendingKindEnumTypeTransformer._();

  const CreateBuyerAgentSessionResponseBriefPendingKindEnumTypeTransformer._();

  String encode(CreateBuyerAgentSessionResponseBriefPendingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerAgentSessionResponseBriefPendingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerAgentSessionResponseBriefPendingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'dispute': return CreateBuyerAgentSessionResponseBriefPendingKindEnum.dispute;
        case r'cancel': return CreateBuyerAgentSessionResponseBriefPendingKindEnum.cancel;
        case r'return': return CreateBuyerAgentSessionResponseBriefPendingKindEnum.return_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerAgentSessionResponseBriefPendingKindEnumTypeTransformer] instance.
  static CreateBuyerAgentSessionResponseBriefPendingKindEnumTypeTransformer _instance;
}


