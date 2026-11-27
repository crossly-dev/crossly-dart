//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetEventPolicyResponseDataMatrixAllowedItem {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataMatrixAllowedItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const record = GetEventPolicyResponseDataMatrixAllowedItem._(r'record');
  static const ignore = GetEventPolicyResponseDataMatrixAllowedItem._(r'ignore');
  static const review = GetEventPolicyResponseDataMatrixAllowedItem._(r'review');
  static const markEnded = GetEventPolicyResponseDataMatrixAllowedItem._(r'mark_ended');
  static const notify = GetEventPolicyResponseDataMatrixAllowedItem._(r'notify');
  static const recordAndDelist = GetEventPolicyResponseDataMatrixAllowedItem._(r'record_and_delist');
  static const importAndRecord = GetEventPolicyResponseDataMatrixAllowedItem._(r'import_and_record');
  static const markEndedAndDelist = GetEventPolicyResponseDataMatrixAllowedItem._(r'mark_ended_and_delist');
  static const import_ = GetEventPolicyResponseDataMatrixAllowedItem._(r'import');
  static const apply = GetEventPolicyResponseDataMatrixAllowedItem._(r'apply');
  static const applyAndRestock = GetEventPolicyResponseDataMatrixAllowedItem._(r'apply_and_restock');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataMatrixAllowedItem].
  static const values = <GetEventPolicyResponseDataMatrixAllowedItem>[
    record,
    ignore,
    review,
    markEnded,
    notify,
    recordAndDelist,
    importAndRecord,
    markEndedAndDelist,
    import_,
    apply,
    applyAndRestock,
  ];

  static GetEventPolicyResponseDataMatrixAllowedItem fromJson(dynamic value) =>
    GetEventPolicyResponseDataMatrixAllowedItemTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataMatrixAllowedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataMatrixAllowedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataMatrixAllowedItem>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataMatrixAllowedItem] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataMatrixAllowedItem].
class GetEventPolicyResponseDataMatrixAllowedItemTypeTransformer {
  factory GetEventPolicyResponseDataMatrixAllowedItemTypeTransformer() => _instance ??= const GetEventPolicyResponseDataMatrixAllowedItemTypeTransformer._();

  const GetEventPolicyResponseDataMatrixAllowedItemTypeTransformer._();

  String encode(GetEventPolicyResponseDataMatrixAllowedItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataMatrixAllowedItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataMatrixAllowedItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'record': return GetEventPolicyResponseDataMatrixAllowedItem.record;
        case r'ignore': return GetEventPolicyResponseDataMatrixAllowedItem.ignore;
        case r'review': return GetEventPolicyResponseDataMatrixAllowedItem.review;
        case r'mark_ended': return GetEventPolicyResponseDataMatrixAllowedItem.markEnded;
        case r'notify': return GetEventPolicyResponseDataMatrixAllowedItem.notify;
        case r'record_and_delist': return GetEventPolicyResponseDataMatrixAllowedItem.recordAndDelist;
        case r'import_and_record': return GetEventPolicyResponseDataMatrixAllowedItem.importAndRecord;
        case r'mark_ended_and_delist': return GetEventPolicyResponseDataMatrixAllowedItem.markEndedAndDelist;
        case r'import': return GetEventPolicyResponseDataMatrixAllowedItem.import_;
        case r'apply': return GetEventPolicyResponseDataMatrixAllowedItem.apply;
        case r'apply_and_restock': return GetEventPolicyResponseDataMatrixAllowedItem.applyAndRestock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataMatrixAllowedItemTypeTransformer] instance.
  static GetEventPolicyResponseDataMatrixAllowedItemTypeTransformer _instance;
}

